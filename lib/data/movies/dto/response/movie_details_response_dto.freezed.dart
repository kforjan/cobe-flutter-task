// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsResponseDto _$MovieDetailsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _MovieDetailsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsResponseDto {
  int get id => throw _privateConstructorUsedError;
  List<GenreDto> get genres => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsResponseDtoCopyWith<MovieDetailsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsResponseDtoCopyWith<$Res> {
  factory $MovieDetailsResponseDtoCopyWith(MovieDetailsResponseDto value,
          $Res Function(MovieDetailsResponseDto) then) =
      _$MovieDetailsResponseDtoCopyWithImpl<$Res, MovieDetailsResponseDto>;
  @useResult
  $Res call(
      {int id,
      List<GenreDto> genres,
      String overview,
      String? posterPath,
      int runtime,
      String title,
      double voteAverage});
}

/// @nodoc
class _$MovieDetailsResponseDtoCopyWithImpl<$Res,
        $Val extends MovieDetailsResponseDto>
    implements $MovieDetailsResponseDtoCopyWith<$Res> {
  _$MovieDetailsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? genres = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? runtime = null,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto>,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_MovieDetailsResponseDtoCopyWith<$Res>
    implements $MovieDetailsResponseDtoCopyWith<$Res> {
  factory _$$_MovieDetailsResponseDtoCopyWith(_$_MovieDetailsResponseDto value,
          $Res Function(_$_MovieDetailsResponseDto) then) =
      __$$_MovieDetailsResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      List<GenreDto> genres,
      String overview,
      String? posterPath,
      int runtime,
      String title,
      double voteAverage});
}

/// @nodoc
class __$$_MovieDetailsResponseDtoCopyWithImpl<$Res>
    extends _$MovieDetailsResponseDtoCopyWithImpl<$Res,
        _$_MovieDetailsResponseDto>
    implements _$$_MovieDetailsResponseDtoCopyWith<$Res> {
  __$$_MovieDetailsResponseDtoCopyWithImpl(_$_MovieDetailsResponseDto _value,
      $Res Function(_$_MovieDetailsResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? genres = null,
    Object? overview = null,
    Object? posterPath = freezed,
    Object? runtime = null,
    Object? title = null,
    Object? voteAverage = null,
  }) {
    return _then(_$_MovieDetailsResponseDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto>,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_MovieDetailsResponseDto implements _MovieDetailsResponseDto {
  const _$_MovieDetailsResponseDto(
      {required this.id,
      required final List<GenreDto> genres,
      required this.overview,
      required this.posterPath,
      required this.runtime,
      required this.title,
      required this.voteAverage})
      : _genres = genres;

  factory _$_MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsResponseDtoFromJson(json);

  @override
  final int id;
  final List<GenreDto> _genres;
  @override
  List<GenreDto> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String overview;
  @override
  final String? posterPath;
  @override
  final int runtime;
  @override
  final String title;
  @override
  final double voteAverage;

  @override
  String toString() {
    return 'MovieDetailsResponseDto(id: $id, genres: $genres, overview: $overview, posterPath: $posterPath, runtime: $runtime, title: $title, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsResponseDto &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_genres),
      overview,
      posterPath,
      runtime,
      title,
      voteAverage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsResponseDtoCopyWith<_$_MovieDetailsResponseDto>
      get copyWith =>
          __$$_MovieDetailsResponseDtoCopyWithImpl<_$_MovieDetailsResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsResponseDtoToJson(
      this,
    );
  }
}

abstract class _MovieDetailsResponseDto implements MovieDetailsResponseDto {
  const factory _MovieDetailsResponseDto(
      {required final int id,
      required final List<GenreDto> genres,
      required final String overview,
      required final String? posterPath,
      required final int runtime,
      required final String title,
      required final double voteAverage}) = _$_MovieDetailsResponseDto;

  factory _MovieDetailsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailsResponseDto.fromJson;

  @override
  int get id;
  @override
  List<GenreDto> get genres;
  @override
  String get overview;
  @override
  String? get posterPath;
  @override
  int get runtime;
  @override
  String get title;
  @override
  double get voteAverage;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsResponseDtoCopyWith<_$_MovieDetailsResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
