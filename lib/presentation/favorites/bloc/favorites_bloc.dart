import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cobe_flutter_task/data/movies/repositories/movies_repository.dart';
import 'package:cobe_flutter_task/models/failure.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'favorites_event.dart';
part 'favorites_state.dart';
part 'favorites_bloc.freezed.dart';

@injectable
class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  FavoritesBloc(this._moviesRepository) : super(const _Initial()) {
    on<FavoritesEvent>(_onFavoriteEvent);
  }

  final MoviesRepository _moviesRepository;

  FutureOr<void> _onFavoriteEvent(
    FavoritesEvent event,
    Emitter<FavoritesState> emit,
  ) async {
    await event.map(
      addFavorite: (event) async {
        final result = await _moviesRepository.saveFavorite(event.favorite);
        await _foldResult(result, emit, _loadFavorites);
      },
      removeFavorite: (event) async {
        final result = await _moviesRepository.removeFavorite(event.favorite);
        await _foldResult(result, emit, _loadFavorites);
      },
      loadFavorites: (_) async => await _loadFavorites(emit),
    );
  }

  Future<void> _foldResult(
    Either result,
    Emitter<FavoritesState> emit,
    Function(Emitter<FavoritesState>) onSuccess,
  ) async {
    await result.fold(
      (failure) async => emit(FavoritesState.failure(failure)),
      (_) async => onSuccess(emit),
    );
  }

  Future<void> _loadFavorites(Emitter<FavoritesState> emit) async {
    final favorites = await _moviesRepository.getFavorites();
    await favorites.fold(
      (failure) async {
        emit(FavoritesState.failure(failure));
      },
      (favorites) {
        emit(FavoritesState.loaded(favorites));
      },
    );
  }
}
