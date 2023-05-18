// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsRequestDto _$MovieDetailsRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _MovieDetailsRequestDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsRequestDto {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsRequestDtoCopyWith<MovieDetailsRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsRequestDtoCopyWith<$Res> {
  factory $MovieDetailsRequestDtoCopyWith(MovieDetailsRequestDto value,
          $Res Function(MovieDetailsRequestDto) then) =
      _$MovieDetailsRequestDtoCopyWithImpl<$Res, MovieDetailsRequestDto>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$MovieDetailsRequestDtoCopyWithImpl<$Res,
        $Val extends MovieDetailsRequestDto>
    implements $MovieDetailsRequestDtoCopyWith<$Res> {
  _$MovieDetailsRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailsRequestDtoCopyWith<$Res>
    implements $MovieDetailsRequestDtoCopyWith<$Res> {
  factory _$$_MovieDetailsRequestDtoCopyWith(_$_MovieDetailsRequestDto value,
          $Res Function(_$_MovieDetailsRequestDto) then) =
      __$$_MovieDetailsRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_MovieDetailsRequestDtoCopyWithImpl<$Res>
    extends _$MovieDetailsRequestDtoCopyWithImpl<$Res,
        _$_MovieDetailsRequestDto>
    implements _$$_MovieDetailsRequestDtoCopyWith<$Res> {
  __$$_MovieDetailsRequestDtoCopyWithImpl(_$_MovieDetailsRequestDto _value,
      $Res Function(_$_MovieDetailsRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_MovieDetailsRequestDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetailsRequestDto implements _MovieDetailsRequestDto {
  const _$_MovieDetailsRequestDto({required this.id});

  factory _$_MovieDetailsRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsRequestDtoFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'MovieDetailsRequestDto(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsRequestDto &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsRequestDtoCopyWith<_$_MovieDetailsRequestDto> get copyWith =>
      __$$_MovieDetailsRequestDtoCopyWithImpl<_$_MovieDetailsRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsRequestDtoToJson(
      this,
    );
  }
}

abstract class _MovieDetailsRequestDto implements MovieDetailsRequestDto {
  const factory _MovieDetailsRequestDto({required final int id}) =
      _$_MovieDetailsRequestDto;

  factory _MovieDetailsRequestDto.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailsRequestDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsRequestDtoCopyWith<_$_MovieDetailsRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
