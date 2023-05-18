// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_details_request_dto.freezed.dart';
part 'movie_details_request_dto.g.dart';

@freezed
class MovieDetailsRequestDto with _$MovieDetailsRequestDto {
  const factory MovieDetailsRequestDto({
    required int id,
  }) = _MovieDetailsRequestDto;

  factory MovieDetailsRequestDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsRequestDtoFromJson(json);
}
