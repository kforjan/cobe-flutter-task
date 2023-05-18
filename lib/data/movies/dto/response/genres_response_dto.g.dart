// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenresResponseDto _$$_GenresResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_GenresResponseDto(
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenresResponseDtoToJson(
        _$_GenresResponseDto instance) =>
    <String, dynamic>{
      'genres': instance.genres,
    };
