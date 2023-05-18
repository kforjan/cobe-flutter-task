// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_movies_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PopularMoviesResponseDto _$PopularMoviesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _PopularMoviesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$PopularMoviesResponseDto {
  int get page => throw _privateConstructorUsedError;
  List<MovieDto> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularMoviesResponseDtoCopyWith<PopularMoviesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMoviesResponseDtoCopyWith<$Res> {
  factory $PopularMoviesResponseDtoCopyWith(PopularMoviesResponseDto value,
          $Res Function(PopularMoviesResponseDto) then) =
      _$PopularMoviesResponseDtoCopyWithImpl<$Res, PopularMoviesResponseDto>;
  @useResult
  $Res call(
      {int page, List<MovieDto> results, int totalPages, int totalResults});
}

/// @nodoc
class _$PopularMoviesResponseDtoCopyWithImpl<$Res,
        $Val extends PopularMoviesResponseDto>
    implements $PopularMoviesResponseDtoCopyWith<$Res> {
  _$PopularMoviesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PopularMoviesResponseDtoCopyWith<$Res>
    implements $PopularMoviesResponseDtoCopyWith<$Res> {
  factory _$$_PopularMoviesResponseDtoCopyWith(
          _$_PopularMoviesResponseDto value,
          $Res Function(_$_PopularMoviesResponseDto) then) =
      __$$_PopularMoviesResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page, List<MovieDto> results, int totalPages, int totalResults});
}

/// @nodoc
class __$$_PopularMoviesResponseDtoCopyWithImpl<$Res>
    extends _$PopularMoviesResponseDtoCopyWithImpl<$Res,
        _$_PopularMoviesResponseDto>
    implements _$$_PopularMoviesResponseDtoCopyWith<$Res> {
  __$$_PopularMoviesResponseDtoCopyWithImpl(_$_PopularMoviesResponseDto _value,
      $Res Function(_$_PopularMoviesResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$_PopularMoviesResponseDto(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieDto>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_PopularMoviesResponseDto implements _PopularMoviesResponseDto {
  const _$_PopularMoviesResponseDto(
      {required this.page,
      required final List<MovieDto> results,
      required this.totalPages,
      required this.totalResults})
      : _results = results;

  factory _$_PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_PopularMoviesResponseDtoFromJson(json);

  @override
  final int page;
  final List<MovieDto> _results;
  @override
  List<MovieDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;
  @override
  final int totalResults;

  @override
  String toString() {
    return 'PopularMoviesResponseDto(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PopularMoviesResponseDto &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PopularMoviesResponseDtoCopyWith<_$_PopularMoviesResponseDto>
      get copyWith => __$$_PopularMoviesResponseDtoCopyWithImpl<
          _$_PopularMoviesResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularMoviesResponseDtoToJson(
      this,
    );
  }
}

abstract class _PopularMoviesResponseDto implements PopularMoviesResponseDto {
  const factory _PopularMoviesResponseDto(
      {required final int page,
      required final List<MovieDto> results,
      required final int totalPages,
      required final int totalResults}) = _$_PopularMoviesResponseDto;

  factory _PopularMoviesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_PopularMoviesResponseDto.fromJson;

  @override
  int get page;
  @override
  List<MovieDto> get results;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_PopularMoviesResponseDtoCopyWith<_$_PopularMoviesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

MovieDto _$MovieDtoFromJson(Map<String, dynamic> json) {
  return _MovieDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDto {
  bool get adult => throw _privateConstructorUsedError;
  String get backdropPath => throw _privateConstructorUsedError;
  List<int> get genreIds => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get originalLanguage => throw _privateConstructorUsedError;
  String get originalTitle => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDtoCopyWith<MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDtoCopyWith<$Res> {
  factory $MovieDtoCopyWith(MovieDto value, $Res Function(MovieDto) then) =
      _$MovieDtoCopyWithImpl<$Res, MovieDto>;
  @useResult
  $Res call(
      {bool adult,
      String backdropPath,
      List<int> genreIds,
      int id,
      String originalLanguage,
      String originalTitle,
      String overview,
      double popularity,
      String posterPath,
      String releaseDate,
      String title,
      bool video,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class _$MovieDtoCopyWithImpl<$Res, $Val extends MovieDto>
    implements $MovieDtoCopyWith<$Res> {
  _$MovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? genreIds = null,
    Object? id = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDtoCopyWith<$Res> implements $MovieDtoCopyWith<$Res> {
  factory _$$_MovieDtoCopyWith(
          _$_MovieDto value, $Res Function(_$_MovieDto) then) =
      __$$_MovieDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      String backdropPath,
      List<int> genreIds,
      int id,
      String originalLanguage,
      String originalTitle,
      String overview,
      double popularity,
      String posterPath,
      String releaseDate,
      String title,
      bool video,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class __$$_MovieDtoCopyWithImpl<$Res>
    extends _$MovieDtoCopyWithImpl<$Res, _$_MovieDto>
    implements _$$_MovieDtoCopyWith<$Res> {
  __$$_MovieDtoCopyWithImpl(
      _$_MovieDto _value, $Res Function(_$_MovieDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? genreIds = null,
    Object? id = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? title = null,
    Object? video = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_MovieDto(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_MovieDto implements _MovieDto {
  const _$_MovieDto(
      {required this.adult,
      required this.backdropPath,
      required final List<int> genreIds,
      required this.id,
      required this.originalLanguage,
      required this.originalTitle,
      required this.overview,
      required this.popularity,
      required this.posterPath,
      required this.releaseDate,
      required this.title,
      required this.video,
      required this.voteAverage,
      required this.voteCount})
      : _genreIds = genreIds;

  factory _$_MovieDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDtoFromJson(json);

  @override
  final bool adult;
  @override
  final String backdropPath;
  final List<int> _genreIds;
  @override
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  final int id;
  @override
  final String originalLanguage;
  @override
  final String originalTitle;
  @override
  final String overview;
  @override
  final double popularity;
  @override
  final String posterPath;
  @override
  final String releaseDate;
  @override
  final String title;
  @override
  final bool video;
  @override
  final double voteAverage;
  @override
  final int voteCount;

  @override
  String toString() {
    return 'MovieDto(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDto &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdropPath,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      originalLanguage,
      originalTitle,
      overview,
      popularity,
      posterPath,
      releaseDate,
      title,
      video,
      voteAverage,
      voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDtoCopyWith<_$_MovieDto> get copyWith =>
      __$$_MovieDtoCopyWithImpl<_$_MovieDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDtoToJson(
      this,
    );
  }
}

abstract class _MovieDto implements MovieDto {
  const factory _MovieDto(
      {required final bool adult,
      required final String backdropPath,
      required final List<int> genreIds,
      required final int id,
      required final String originalLanguage,
      required final String originalTitle,
      required final String overview,
      required final double popularity,
      required final String posterPath,
      required final String releaseDate,
      required final String title,
      required final bool video,
      required final double voteAverage,
      required final int voteCount}) = _$_MovieDto;

  factory _MovieDto.fromJson(Map<String, dynamic> json) = _$_MovieDto.fromJson;

  @override
  bool get adult;
  @override
  String get backdropPath;
  @override
  List<int> get genreIds;
  @override
  int get id;
  @override
  String get originalLanguage;
  @override
  String get originalTitle;
  @override
  String get overview;
  @override
  double get popularity;
  @override
  String get posterPath;
  @override
  String get releaseDate;
  @override
  String get title;
  @override
  bool get video;
  @override
  double get voteAverage;
  @override
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDtoCopyWith<_$_MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}
