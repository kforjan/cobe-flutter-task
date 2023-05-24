import 'package:cobe_flutter_task/data/movies/dto/persistence/movie_persistence_dto.dart';
import 'package:cobe_flutter_task/data/movies/sources/movies_local_data_source.dart';
import 'package:cobe_flutter_task/models/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class MoviesLocalService {
  MoviesLocalService(this._localDataSource);

  final MoviesLocalDataSource _localDataSource;

  Future<Either<Failure, List<MoviePersistenceDto>>> getCachedMovies() async {
    try {
      final movies = await _localDataSource.getCachedMovies();
      if (movies == null) {
        return const Right([]);
      }
      return Right(movies);
    } catch (error) {
      return Left(Failure.fromHiveError(error));
    }
  }

  Future<Either<Failure, MoviePersistenceDto?>> getCachedMovie(
    MoviePersistenceDto movieDto,
  ) async {
    try {
      final movie = await _localDataSource.getCachedMovie(movieDto);
      return Right(movie);
    } catch (error) {
      return Left(Failure.fromHiveError(error));
    }
  }

  Future<Either<Failure, bool>> cacheMovie(
    MoviePersistenceDto movie,
  ) async {
    try {
      await _localDataSource.cacheMovie(movie);
      return const Right(true);
    } catch (error) {
      return Left(Failure.fromHiveError(error));
    }
  }

  Future<Either<Failure, List<MoviePersistenceDto>?>>
      getCachedFavorites() async {
    try {
      final favorites = await _localDataSource.getCachedFavorites();
      return Right(favorites);
    } catch (error) {
      return Left(Failure.fromHiveError(error));
    }
  }

  Future<Either<Failure, bool>> cacheFavorite(
    MoviePersistenceDto favorite,
  ) async {
    try {
      final eitherFavorite = await getCachedMovie(favorite);
      return eitherFavorite.fold((failure) => Left(failure),
          (favoriteDto) async {
        await _localDataSource.cacheFavorite(
          favorite,
          favoriteDto!.page!,
        );
        return const Right(true);
      });
    } catch (error) {
      return Left(Failure.fromHiveError(error));
    }
  }

  Future<Either<Failure, bool>> deleteFavorite(
    MoviePersistenceDto favorite,
  ) async {
    try {
      final eitherFavorite = await getCachedMovie(favorite);
      return eitherFavorite.fold((failure) => Left(failure),
          (favoriteDto) async {
        await _localDataSource.deleteFavorite(
          favorite,
          favoriteDto!.page!,
        );
        return const Right(true);
      });
    } catch (error) {
      return Left(Failure.fromHiveError(error));
    }
  }
}
