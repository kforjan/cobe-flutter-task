import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cobe_flutter_task/data/movies/repositories/movies_repository.dart';
import 'package:cobe_flutter_task/models/failure.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/util/rate_limit_bloc_transformer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'popular_event.dart';
part 'popular_state.dart';
part 'popular_bloc.freezed.dart';

@injectable
class PopularBloc extends Bloc<PopularEvent, PopularState> {
  PopularBloc(
    this._moviesRepository,
  ) : super(const _Initial()) {
    on<PopularEvent>(
      _onPopularEvent,
      transformer: RateLimitBlocTransformer.throttleDroppable(),
    );
  }

  final MoviesRepository _moviesRepository;

  FutureOr<void> _onPopularEvent(
    PopularEvent event,
    Emitter<PopularState> emit,
  ) async {
    await event.map(
      getPopularMovies: (_) async => _fetchPopularMovies(emit),
      favoriteMovie: (event) => _toggleFavorite(emit, event.movie, true),
      unfavoriteMovie: (event) => _toggleFavorite(emit, event.movie, false),
    );
  }

  Future<void> _fetchPopularMovies(Emitter<PopularState> emit) async {
    await state.map(
      initial: (_) => _getAndEmitMovies(emit, page: 1),
      loaded: (loaded) => _getAndEmitMovies(emit, page: loaded.currentPage),
      failure: (_) {},
    );
  }

  Future<void> _getAndEmitMovies(
    Emitter<PopularState> emit, {
    required int page,
  }) async {
    final result = await _moviesRepository.getPopular(page: page);

    await result.fold(
      (failure) async => emit(PopularState.failure(failure)),
      (movies) async => _processFavoritesAndEmitState(emit, movies, page),
    );
  }

  Future<void> _processFavoritesAndEmitState(
    Emitter<PopularState> emit,
    List<Movie> movies,
    int page,
  ) async {
    final favoritesResult = await _moviesRepository.getFavorites();

    await favoritesResult.fold(
      (failure) async => emit(PopularState.failure(failure)),
      (favorites) async =>
          _updateMoviesWithFavoritesAndEmitState(emit, movies, favorites, page),
    );
  }

  void _updateMoviesWithFavoritesAndEmitState(
    Emitter<PopularState> emit,
    List<Movie> movies,
    List<Movie> favorites,
    int page,
  ) {
    final favoriteIds = favorites.map((favorite) => favorite.id).toList();
    final updatedMovies = movies.map((movie) {
      return movie.copyWith(isFavorite: favoriteIds.contains(movie.id));
    }).toList();

    _emitLoadedStateWithUpdatedMovies(emit, updatedMovies, page);
  }

  void _emitLoadedStateWithUpdatedMovies(
    Emitter<PopularState> emit,
    List<Movie> updatedMovies,
    int page,
  ) {
    state.map(
      initial: (_) => emit(PopularState.loaded(updatedMovies, page + 1)),
      loaded: (loaded) => emit(
        PopularState.loaded(loaded.movies + updatedMovies, page + 1),
      ),
      failure: (_) => {},
    );
  }

  Future<void> _toggleFavorite(
    Emitter<PopularState> emit,
    Movie movie,
    bool isFavorite,
  ) async {
    state.map(
      initial: (_) {},
      loaded: (loaded) {
        var updatedMovies = loaded.movies.map((m) {
          if (m.id == movie.id) {
            return m.copyWith(isFavorite: isFavorite);
          }
          return m;
        }).toList();
        emit(PopularState.loaded(updatedMovies, loaded.currentPage));
      },
      failure: (_) {},
    );
  }
}
