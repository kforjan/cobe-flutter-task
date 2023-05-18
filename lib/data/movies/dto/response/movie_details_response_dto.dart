// ignore_for_file: invalid_annotation_target

import 'package:cobe_flutter_task/data/movies/dto/response/genre_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_details_response_dto.freezed.dart';
part 'movie_details_response_dto.g.dart';

@freezed
class MovieDetailsResponseDto with _$MovieDetailsResponseDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MovieDetailsResponseDto({
    required bool adult,
    required String backdropPath,
    required int budget,
    required List<GenreDto> genres,
    required String homepage,
    required int id,
    required String imdbId,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    required double popularity,
    required String posterPath,
    required List<ProductionCompanyDto> productionCompanies,
    required List<ProductionCountryDto> productionCountries,
    required String releaseDate,
    required int revenue,
    required int runtime,
    required List<SpokenLanguageDto> spokenLanguages,
    required String status,
    required String tagline,
    required String title,
    required bool video,
    required double voteAverage,
    required int voteCount,
    String? belongsToCollection,
  }) = _MovieDetailsResponseDto;

  factory MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailsResponseDtoFromJson(json);
}

@freezed
class ProductionCompanyDto with _$ProductionCompanyDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProductionCompanyDto({
    required int id,
    required String logoPath,
    required String name,
    required String originCountry,
  }) = _ProductionCompanyDto;

  factory ProductionCompanyDto.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyDtoFromJson(json);
}

@freezed
class ProductionCountryDto with _$ProductionCountryDto {
  const factory ProductionCountryDto({
    required String iso_3166_1,
    required String name,
  }) = _ProductionCountryDto;

  factory ProductionCountryDto.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryDtoFromJson(json);
}

@freezed
class SpokenLanguageDto with _$SpokenLanguageDto {
  const factory SpokenLanguageDto({
    @JsonSerializable(fieldRename: FieldRename.snake)
        required String englishName,
    required String iso_639_1,
    required String name,
  }) = _SpokenLanguageDto;

  factory SpokenLanguageDto.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguageDtoFromJson(json);
}
