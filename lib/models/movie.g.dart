// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as int,
      title: json['title'] as String,
      rating: json['rating'] as String,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      durationMinutes: json['durationMinutes'] as int,
      description: json['description'] as String,
      imageUrl: json['imageUrl'] as String?,
      isFavorite: json['isFavorite'] as bool,
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'rating': instance.rating,
      'genres': instance.genres,
      'durationMinutes': instance.durationMinutes,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'isFavorite': instance.isFavorite,
    };
