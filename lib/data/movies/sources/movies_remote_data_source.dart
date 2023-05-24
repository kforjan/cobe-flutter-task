import 'package:cobe_flutter_task/common/constants/endpoints.dart';
import 'package:cobe_flutter_task/data/common/dto/queries/common_query_params_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/genres_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/movie_details_response_dto.dart';
import 'package:cobe_flutter_task/data/movies/dto/response/popular_movies_response_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'movies_remote_data_source.g.dart';

@RestApi()
abstract class MoviesRemoteDataSource {
  @factoryMethod
  factory MoviesRemoteDataSource(Dio dio) = _MoviesRemoteDataSource;

  @GET(Endpoints.genres)
  Future<GenresResponseDto> getGenres();

  @GET(Endpoints.popularMovies)
  Future<PopularMoviesResponseDto> getPopularMovies({
    @Queries() required CommonQueryParamsDto queries,
  });

  @GET(Endpoints.movieDetails)
  Future<MovieDetailsResponseDto> getMovieDetails({
    @Queries() required CommonQueryParamsDto queries,
    @Path() required int id,
  });
}
