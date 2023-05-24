import 'package:cobe_flutter_task/data/common/dto/queries/common_query_params_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/persistence/movie_persistence_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/movie_details_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/popular_movies_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/services/movies_local_service.dart';
import 'package:cobe_flutter_task/data/movies/services/movies_remote_service.dart';
import 'package:cobe_flutter_task/models/failure.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/util/either_util.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

@LazySingleton()
class MoviesRepository {
  MoviesRepository(
    this._moviesRemoteService,
    this._moviesLocalService,
  );

  final MoviesRemoteService _moviesRemoteService;
  final MoviesLocalService _moviesLocalService;

  Future<Either<Failure, List<Movie>>> getPopular({required int page}) async {
    final remoteMoviesResult = await _moviesRemoteService.getPopularMovies(
      queries: _buildQueryParams(page),
    );

    return remoteMoviesResult.fold(
      (failure) => _handleFailure(failure, page),
      (movieDtos) => _handleRemoteMovies(movieDtos, page),
    );
  }

  CommonQueryParamsDto _buildQueryParams(int page) {
    return CommonQueryParamsDto(
      page: page,
      language: Intl.getCurrentLocale(),
    );
  }

  Future<Either<Failure, List<Movie>>> _handleFailure(
    Failure failure,
    int page,
  ) async {
    final cachedMoviesResult = await _moviesLocalService.getCachedMovies();
    return cachedMoviesResult.fold(
      (failure) => Left(failure),
      (movieDtos) => Right(_filterAndMapMovies(movieDtos, page)),
    );
  }

  List<Movie> _filterAndMapMovies(
    List<MoviePersistenceDto> movieDtos,
    int page,
  ) {
    return movieDtos
        .where((movieDto) => movieDto.page == page)
        .map((movie) => movie.toDomain())
        .toList();
  }

  Future<Either<Failure, List<Movie>>> _handleRemoteMovies(
    PopularMoviesResponseDto movieDtos,
    int page,
  ) async {
    final eitherMovies = await Future.wait(
      movieDtos.results.map(
        (movieDto) => _moviesRemoteService.getMovieDetails(
          id: movieDto.id,
          queries: _buildQueryParams(page),
        ),
      ),
    );

    final sequenced = EitherUtil.sequence(eitherMovies);

    return sequenced.fold(
      (failure) => Left(failure),
      (movieDtos) => _cacheAndReturnMovies(movieDtos, page),
    );
  }

  Future<Either<Failure, List<Movie>>> _cacheAndReturnMovies(
    List<MovieDetailsResponseDto> movieDtos,
    int page,
  ) async {
    final movies = movieDtos.map((movieDto) => movieDto.toDomain()).toList();

    for (var movie in movies) {
      final cachedMovieResult =
          await _moviesLocalService.getCachedMovie(movie.toPersistence());
      cachedMovieResult.fold(
        (failure) => {},
        (cachedMovie) => {
          if (cachedMovie != null)
            {movie = movie.copyWith(isFavorite: cachedMovie.isFavorite)}
        },
      );
      _moviesLocalService.cacheMovie(movie.toPersistence(page: page));
    }

    return Right(movies);
  }

  Future<Either<Failure, List<Movie>>> getFavorites() async {
    final favorites = await _moviesLocalService.getCachedFavorites();
    return favorites.fold(
      (failure) => Left(failure),
      (favoriteDtos) => Right(
        favoriteDtos?.map((favoriteDto) => favoriteDto.toDomain()).toList() ??
            [],
      ),
    );
  }

  Future<Either<Failure, bool>> saveFavorite(
    Movie favorite,
  ) async {
    final isSuccessful =
        await _moviesLocalService.cacheFavorite(favorite.toPersistence());
    return isSuccessful.fold(
      (failure) => Left(failure),
      (isSuccessful) => Right(isSuccessful),
    );
  }

  Future<Either<Failure, bool>> removeFavorite(
    Movie favorite,
  ) async {
    final isSuccessful =
        await _moviesLocalService.deleteFavorite(favorite.toPersistence());
    return isSuccessful.fold(
      (failure) => Left(failure),
      (isSuccessful) => Right(isSuccessful),
    );
  }
}
