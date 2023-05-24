// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailsResponseDto _$$_MovieDetailsResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_MovieDetailsResponseDto(
      id: json['id'] as int,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      overview: json['overview'] as String,
      posterPath: json['poster_path'] as String?,
      runtime: json['runtime'] as int,
      title: json['title'] as String,
      voteAverage: (json['vote_average'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MovieDetailsResponseDtoToJson(
        _$_MovieDetailsResponseDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'genres': instance.genres,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'runtime': instance.runtime,
      'title': instance.title,
      'vote_average': instance.voteAverage,
    };
