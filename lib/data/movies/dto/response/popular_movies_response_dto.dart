// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'popular_movies_response_dto.freezed.dart';
part 'popular_movies_response_dto.g.dart';

@freezed
class PopularMoviesResponseDto with _$PopularMoviesResponseDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PopularMoviesResponseDto({
    required int page,
    required List<MovieDto> results,
    required int totalPages,
    required int totalResults,
  }) = _PopularMoviesResponseDto;

  factory PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$PopularMoviesResponseDtoFromJson(json);
}

@freezed
class MovieDto with _$MovieDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MovieDto({
    required bool adult,
    required String backdropPath,
    required List<int> genreIds,
    required int id,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    required double popularity,
    required String posterPath,
    required String releaseDate,
    required String title,
    required bool video,
    required double voteAverage,
    required int voteCount,
  }) = _MovieDto;

  factory MovieDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDtoFromJson(json);
}
