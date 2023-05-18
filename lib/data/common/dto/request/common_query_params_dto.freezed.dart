// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_query_params_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommonQueryParamsDto _$CommonQueryParamsDtoFromJson(Map<String, dynamic> json) {
  return _CommonQueryParamsDto.fromJson(json);
}

/// @nodoc
mixin _$CommonQueryParamsDto {
  String get language => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommonQueryParamsDtoCopyWith<CommonQueryParamsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonQueryParamsDtoCopyWith<$Res> {
  factory $CommonQueryParamsDtoCopyWith(CommonQueryParamsDto value,
          $Res Function(CommonQueryParamsDto) then) =
      _$CommonQueryParamsDtoCopyWithImpl<$Res, CommonQueryParamsDto>;
  @useResult
  $Res call({String language, int page});
}

/// @nodoc
class _$CommonQueryParamsDtoCopyWithImpl<$Res,
        $Val extends CommonQueryParamsDto>
    implements $CommonQueryParamsDtoCopyWith<$Res> {
  _$CommonQueryParamsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CommonQueryParamsDtoCopyWith<$Res>
    implements $CommonQueryParamsDtoCopyWith<$Res> {
  factory _$$_CommonQueryParamsDtoCopyWith(_$_CommonQueryParamsDto value,
          $Res Function(_$_CommonQueryParamsDto) then) =
      __$$_CommonQueryParamsDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String language, int page});
}

/// @nodoc
class __$$_CommonQueryParamsDtoCopyWithImpl<$Res>
    extends _$CommonQueryParamsDtoCopyWithImpl<$Res, _$_CommonQueryParamsDto>
    implements _$$_CommonQueryParamsDtoCopyWith<$Res> {
  __$$_CommonQueryParamsDtoCopyWithImpl(_$_CommonQueryParamsDto _value,
      $Res Function(_$_CommonQueryParamsDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? page = null,
  }) {
    return _then(_$_CommonQueryParamsDto(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommonQueryParamsDto implements _CommonQueryParamsDto {
  const _$_CommonQueryParamsDto({required this.language, required this.page});

  factory _$_CommonQueryParamsDto.fromJson(Map<String, dynamic> json) =>
      _$$_CommonQueryParamsDtoFromJson(json);

  @override
  final String language;
  @override
  final int page;

  @override
  String toString() {
    return 'CommonQueryParamsDto(language: $language, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommonQueryParamsDto &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CommonQueryParamsDtoCopyWith<_$_CommonQueryParamsDto> get copyWith =>
      __$$_CommonQueryParamsDtoCopyWithImpl<_$_CommonQueryParamsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommonQueryParamsDtoToJson(
      this,
    );
  }
}

abstract class _CommonQueryParamsDto implements CommonQueryParamsDto {
  const factory _CommonQueryParamsDto(
      {required final String language,
      required final int page}) = _$_CommonQueryParamsDto;

  factory _CommonQueryParamsDto.fromJson(Map<String, dynamic> json) =
      _$_CommonQueryParamsDto.fromJson;

  @override
  String get language;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_CommonQueryParamsDtoCopyWith<_$_CommonQueryParamsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
