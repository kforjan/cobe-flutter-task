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
  List<int> get genreIds => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;

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
      {List<int> genreIds,
      int id,
      String? posterPath,
      String title,
      double voteAverage});
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
    Object? genreIds = null,
    Object? id = null,
    Object? posterPath = freezed,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
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
      {List<int> genreIds,
      int id,
      String? posterPath,
      String title,
      double voteAverage});
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
    Object? genreIds = null,
    Object? id = null,
    Object? posterPath = freezed,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_$_MovieDto(
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_MovieDto implements _MovieDto {
  const _$_MovieDto(
      {required final List<int> genreIds,
      required this.id,
      required this.posterPath,
      required this.title,
      required this.voteAverage})
      : _genreIds = genreIds;

  factory _$_MovieDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDtoFromJson(json);

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
  final String? posterPath;
  @override
  final String title;
  @override
  final double voteAverage;

  @override
  String toString() {
    return 'MovieDto(genreIds: $genreIds, id: $id, posterPath: $posterPath, title: $title, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDto &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      posterPath,
      title,
      voteAverage);

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
      {required final List<int> genreIds,
      required final int id,
      required final String? posterPath,
      required final String title,
      required final double voteAverage}) = _$_MovieDto;

  factory _MovieDto.fromJson(Map<String, dynamic> json) = _$_MovieDto.fromJson;

  @override
  List<int> get genreIds;
  @override
  int get id;
  @override
  String? get posterPath;
  @override
  String get title;
  @override
  double get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDtoCopyWith<_$_MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}
