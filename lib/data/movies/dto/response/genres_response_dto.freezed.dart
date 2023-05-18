// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genres_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenresResponseDto _$GenresResponseDtoFromJson(Map<String, dynamic> json) {
  return _GenresResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GenresResponseDto {
  List<GenreDto> get genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenresResponseDtoCopyWith<GenresResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenresResponseDtoCopyWith<$Res> {
  factory $GenresResponseDtoCopyWith(
          GenresResponseDto value, $Res Function(GenresResponseDto) then) =
      _$GenresResponseDtoCopyWithImpl<$Res, GenresResponseDto>;
  @useResult
  $Res call({List<GenreDto> genres});
}

/// @nodoc
class _$GenresResponseDtoCopyWithImpl<$Res, $Val extends GenresResponseDto>
    implements $GenresResponseDtoCopyWith<$Res> {
  _$GenresResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_value.copyWith(
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenresResponseDtoCopyWith<$Res>
    implements $GenresResponseDtoCopyWith<$Res> {
  factory _$$_GenresResponseDtoCopyWith(_$_GenresResponseDto value,
          $Res Function(_$_GenresResponseDto) then) =
      __$$_GenresResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GenreDto> genres});
}

/// @nodoc
class __$$_GenresResponseDtoCopyWithImpl<$Res>
    extends _$GenresResponseDtoCopyWithImpl<$Res, _$_GenresResponseDto>
    implements _$$_GenresResponseDtoCopyWith<$Res> {
  __$$_GenresResponseDtoCopyWithImpl(
      _$_GenresResponseDto _value, $Res Function(_$_GenresResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_$_GenresResponseDto(
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenresResponseDto implements _GenresResponseDto {
  const _$_GenresResponseDto({required final List<GenreDto> genres})
      : _genres = genres;

  factory _$_GenresResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_GenresResponseDtoFromJson(json);

  final List<GenreDto> _genres;
  @override
  List<GenreDto> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  String toString() {
    return 'GenresResponseDto(genres: $genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenresResponseDto &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_genres));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenresResponseDtoCopyWith<_$_GenresResponseDto> get copyWith =>
      __$$_GenresResponseDtoCopyWithImpl<_$_GenresResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenresResponseDtoToJson(
      this,
    );
  }
}

abstract class _GenresResponseDto implements GenresResponseDto {
  const factory _GenresResponseDto({required final List<GenreDto> genres}) =
      _$_GenresResponseDto;

  factory _GenresResponseDto.fromJson(Map<String, dynamic> json) =
      _$_GenresResponseDto.fromJson;

  @override
  List<GenreDto> get genres;
  @override
  @JsonKey(ignore: true)
  _$$_GenresResponseDtoCopyWith<_$_GenresResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
