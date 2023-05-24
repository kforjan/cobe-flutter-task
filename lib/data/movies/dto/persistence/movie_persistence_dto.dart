import 'package:cobe_flutter_task/common/constants/hive_type_ids.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'movie_persistence_dto.freezed.dart';
part 'movie_persistence_dto.g.dart';

@HiveType(typeId: HiveTypeIds.movies)
@freezed
class MoviePersistenceDto with _$MoviePersistenceDto {
  const factory MoviePersistenceDto({
    @HiveField(0) required int id,
    @HiveField(1) required String title,
    @HiveField(2) required String rating,
    @HiveField(3) required List<String> genres,
    @HiveField(4) required int durationMinutes,
    @HiveField(5) required String description,
    @HiveField(6) required String? imageUrl,
    @HiveField(7) required bool isFavorite,
    @HiveField(8) required int? page,
  }) = _MoviePersistenceDto;
}

extension MovieExtension on MoviePersistenceDto {
  Movie toDomain() {
    return Movie(
      id: id,
      title: title,
      rating: rating,
      genres: genres,
      durationMinutes: durationMinutes,
      description: description,
      imageUrl: imageUrl,
      isFavorite: isFavorite,
    );
  }
}
