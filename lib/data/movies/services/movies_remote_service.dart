import 'package:cobe_flutter_task/data/common/dto/request/common_query_params_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/genres_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/movie_details_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/popular_movies_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/sources/movies_remote_data_source.dart';
import 'package:cobe_flutter_task/models/failure.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

@LazySingleton()
class MoviesRemoteService {
  MoviesRemoteService(this._moviesRemoteDataSource);

  final MoviesRemoteDataSource _moviesRemoteDataSource;

  Future<Either<Failure, GenresResponseDto>> getGenres() async {
    try {
      final genres = await _moviesRemoteDataSource.getGenres();
      return Right(genres);
    } on DioError catch (error) {
      return Left(Failure.fromDioError(error));
    }
  }

  Future<Either<Failure, PopularMoviesResponseDto>> getPopularMovies({
    required CommonQueryParamsDto queries,
  }) async {
    try {
      final movies = await _moviesRemoteDataSource.getPopularMovies(
        queries: queries,
      );
      return Right(movies);
    } on DioError catch (error) {
      return Left(Failure.fromDioError(error));
    }
  }

  Future<Either<Failure, MovieDetailsResponseDto>> getMovieDetails({
    required int id,
    required CommonQueryParamsDto queries,
  }) async {
    try {
      final movie = await _moviesRemoteDataSource.getMovieDetails(
        queries: queries,
        id: id,
      );
      return Right(movie);
    } on DioError catch (error) {
      return Left(Failure.fromDioError(error));
    }
  }
}
