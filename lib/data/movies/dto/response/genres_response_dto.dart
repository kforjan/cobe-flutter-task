import 'package:cobe_flutter_task/data/movies/dto/response/genre_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'genres_response_dto.freezed.dart';
part 'genres_response_dto.g.dart';

@freezed
class GenresResponseDto with _$GenresResponseDto {
  const factory GenresResponseDto({
    required List<GenreDto> genres,
  }) = _GenresResponseDto;

  factory GenresResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GenresResponseDtoFromJson(json);
}
