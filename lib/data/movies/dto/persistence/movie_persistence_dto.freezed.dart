// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_persistence_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviePersistenceDto {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get title => throw _privateConstructorUsedError;
  @HiveField(2)
  String get rating => throw _privateConstructorUsedError;
  @HiveField(3)
  List<String> get genres => throw _privateConstructorUsedError;
  @HiveField(4)
  int get durationMinutes => throw _privateConstructorUsedError;
  @HiveField(5)
  String get description => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get imageUrl => throw _privateConstructorUsedError;
  @HiveField(7)
  bool get isFavorite => throw _privateConstructorUsedError;
  @HiveField(8)
  int? get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviePersistenceDtoCopyWith<MoviePersistenceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviePersistenceDtoCopyWith<$Res> {
  factory $MoviePersistenceDtoCopyWith(
          MoviePersistenceDto value, $Res Function(MoviePersistenceDto) then) =
      _$MoviePersistenceDtoCopyWithImpl<$Res, MoviePersistenceDto>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String title,
      @HiveField(2) String rating,
      @HiveField(3) List<String> genres,
      @HiveField(4) int durationMinutes,
      @HiveField(5) String description,
      @HiveField(6) String? imageUrl,
      @HiveField(7) bool isFavorite,
      @HiveField(8) int? page});
}

/// @nodoc
class _$MoviePersistenceDtoCopyWithImpl<$Res, $Val extends MoviePersistenceDto>
    implements $MoviePersistenceDtoCopyWith<$Res> {
  _$MoviePersistenceDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? rating = null,
    Object? genres = null,
    Object? durationMinutes = null,
    Object? description = null,
    Object? imageUrl = freezed,
    Object? isFavorite = null,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      durationMinutes: null == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviePersistenceDtoCopyWith<$Res>
    implements $MoviePersistenceDtoCopyWith<$Res> {
  factory _$$_MoviePersistenceDtoCopyWith(_$_MoviePersistenceDto value,
          $Res Function(_$_MoviePersistenceDto) then) =
      __$$_MoviePersistenceDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String title,
      @HiveField(2) String rating,
      @HiveField(3) List<String> genres,
      @HiveField(4) int durationMinutes,
      @HiveField(5) String description,
      @HiveField(6) String? imageUrl,
      @HiveField(7) bool isFavorite,
      @HiveField(8) int? page});
}

/// @nodoc
class __$$_MoviePersistenceDtoCopyWithImpl<$Res>
    extends _$MoviePersistenceDtoCopyWithImpl<$Res, _$_MoviePersistenceDto>
    implements _$$_MoviePersistenceDtoCopyWith<$Res> {
  __$$_MoviePersistenceDtoCopyWithImpl(_$_MoviePersistenceDto _value,
      $Res Function(_$_MoviePersistenceDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? rating = null,
    Object? genres = null,
    Object? durationMinutes = null,
    Object? description = null,
    Object? imageUrl = freezed,
    Object? isFavorite = null,
    Object? page = freezed,
  }) {
    return _then(_$_MoviePersistenceDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      durationMinutes: null == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_MoviePersistenceDto implements _MoviePersistenceDto {
  const _$_MoviePersistenceDto(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.title,
      @HiveField(2) required this.rating,
      @HiveField(3) required final List<String> genres,
      @HiveField(4) required this.durationMinutes,
      @HiveField(5) required this.description,
      @HiveField(6) required this.imageUrl,
      @HiveField(7) required this.isFavorite,
      @HiveField(8) required this.page})
      : _genres = genres;

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String title;
  @override
  @HiveField(2)
  final String rating;
  final List<String> _genres;
  @override
  @HiveField(3)
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  @HiveField(4)
  final int durationMinutes;
  @override
  @HiveField(5)
  final String description;
  @override
  @HiveField(6)
  final String? imageUrl;
  @override
  @HiveField(7)
  final bool isFavorite;
  @override
  @HiveField(8)
  final int? page;

  @override
  String toString() {
    return 'MoviePersistenceDto(id: $id, title: $title, rating: $rating, genres: $genres, durationMinutes: $durationMinutes, description: $description, imageUrl: $imageUrl, isFavorite: $isFavorite, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviePersistenceDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.durationMinutes, durationMinutes) ||
                other.durationMinutes == durationMinutes) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      rating,
      const DeepCollectionEquality().hash(_genres),
      durationMinutes,
      description,
      imageUrl,
      isFavorite,
      page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviePersistenceDtoCopyWith<_$_MoviePersistenceDto> get copyWith =>
      __$$_MoviePersistenceDtoCopyWithImpl<_$_MoviePersistenceDto>(
          this, _$identity);
}

abstract class _MoviePersistenceDto implements MoviePersistenceDto {
  const factory _MoviePersistenceDto(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String title,
      @HiveField(2) required final String rating,
      @HiveField(3) required final List<String> genres,
      @HiveField(4) required final int durationMinutes,
      @HiveField(5) required final String description,
      @HiveField(6) required final String? imageUrl,
      @HiveField(7) required final bool isFavorite,
      @HiveField(8) required final int? page}) = _$_MoviePersistenceDto;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get title;
  @override
  @HiveField(2)
  String get rating;
  @override
  @HiveField(3)
  List<String> get genres;
  @override
  @HiveField(4)
  int get durationMinutes;
  @override
  @HiveField(5)
  String get description;
  @override
  @HiveField(6)
  String? get imageUrl;
  @override
  @HiveField(7)
  bool get isFavorite;
  @override
  @HiveField(8)
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$_MoviePersistenceDtoCopyWith<_$_MoviePersistenceDto> get copyWith =>
      throw _privateConstructorUsedError;
}
