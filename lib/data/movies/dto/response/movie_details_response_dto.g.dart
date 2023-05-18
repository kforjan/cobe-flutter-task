// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetailsResponseDto _$$_MovieDetailsResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_MovieDetailsResponseDto(
      adult: json['adult'] as bool,
      backdropPath: json['backdrop_path'] as String,
      budget: json['budget'] as int,
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      homepage: json['homepage'] as String,
      id: json['id'] as int,
      imdbId: json['imdb_id'] as String,
      originalLanguage: json['original_language'] as String,
      originalTitle: json['original_title'] as String,
      overview: json['overview'] as String,
      popularity: (json['popularity'] as num).toDouble(),
      posterPath: json['poster_path'] as String,
      productionCompanies: (json['production_companies'] as List<dynamic>)
          .map((e) => ProductionCompanyDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      productionCountries: (json['production_countries'] as List<dynamic>)
          .map((e) => ProductionCountryDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      releaseDate: json['release_date'] as String,
      revenue: json['revenue'] as int,
      runtime: json['runtime'] as int,
      spokenLanguages: (json['spoken_languages'] as List<dynamic>)
          .map((e) => SpokenLanguageDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      tagline: json['tagline'] as String,
      title: json['title'] as String,
      video: json['video'] as bool,
      voteAverage: (json['vote_average'] as num).toDouble(),
      voteCount: json['vote_count'] as int,
      belongsToCollection: json['belongs_to_collection'] as String?,
    );

Map<String, dynamic> _$$_MovieDetailsResponseDtoToJson(
        _$_MovieDetailsResponseDto instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'budget': instance.budget,
      'genres': instance.genres,
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'production_companies': instance.productionCompanies,
      'production_countries': instance.productionCountries,
      'release_date': instance.releaseDate,
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'spoken_languages': instance.spokenLanguages,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'belongs_to_collection': instance.belongsToCollection,
    };

_$_ProductionCompanyDto _$$_ProductionCompanyDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ProductionCompanyDto(
      id: json['id'] as int,
      logoPath: json['logo_path'] as String,
      name: json['name'] as String,
      originCountry: json['origin_country'] as String,
    );

Map<String, dynamic> _$$_ProductionCompanyDtoToJson(
        _$_ProductionCompanyDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logo_path': instance.logoPath,
      'name': instance.name,
      'origin_country': instance.originCountry,
    };

_$_ProductionCountryDto _$$_ProductionCountryDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ProductionCountryDto(
      iso_3166_1: json['iso_3166_1'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ProductionCountryDtoToJson(
        _$_ProductionCountryDto instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.iso_3166_1,
      'name': instance.name,
    };

_$_SpokenLanguageDto _$$_SpokenLanguageDtoFromJson(Map<String, dynamic> json) =>
    _$_SpokenLanguageDto(
      englishName: json['englishName'] as String,
      iso_639_1: json['iso_639_1'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_SpokenLanguageDtoToJson(
        _$_SpokenLanguageDto instance) =>
    <String, dynamic>{
      'englishName': instance.englishName,
      'iso_639_1': instance.iso_639_1,
      'name': instance.name,
    };
