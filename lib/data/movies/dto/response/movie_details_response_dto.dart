// ignore_for_file: invalid_annotation_target

import 'package:cobe_flutter_task/data/movies/dto/response/genre_dto.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_details_response_dto.freezed.dart';
part 'movie_details_response_dto.g.dart';

@freezed
class MovieDetailsResponseDto with _$MovieDetailsResponseDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MovieDetailsResponseDto({
    required int id,
    required List<GenreDto> genres,
    required String overview,
    required String? posterPath,
    required int runtime,
    required String title,
    required double voteAverage,
  }) = _MovieDetailsResponseDto;

  factory MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsResponseDtoFromJson(json);
}

extension MovieDetailsResponseDtoExtension on MovieDetailsResponseDto {
  Movie toDomain() {
    return Movie(
      id: id,
      title: title,
      rating: voteAverage.toStringAsFixed(1),
      genres: genres.map((genre) => genre.name).toList(),
      description: overview,
      durationMinutes: runtime,
      imageUrl: posterPath,
      isFavorite: false,
    );
  }
}
