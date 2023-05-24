import 'package:cobe_flutter_task/data/movies/dto/persistence/movie_persistence_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    required int id,
    required String title,
    required String rating,
    required List<String> genres,
    required int durationMinutes,
    required String description,
    required String? imageUrl,
    required bool isFavorite,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

extension MovieDtoExtension on Movie {
  MoviePersistenceDto toPersistence({int? page}) {
    return MoviePersistenceDto(
      id: id,
      title: title,
      rating: rating,
      genres: genres,
      durationMinutes: durationMinutes,
      description: description,
      imageUrl: imageUrl,
      isFavorite: isFavorite,
      page: page,
    );
  }
}
