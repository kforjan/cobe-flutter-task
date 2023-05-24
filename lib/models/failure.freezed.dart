// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? code});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = freezed,
  }) {
    return _then(_$ServerError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError({required this.message, this.code});

  @override
  final String message;
  @override
  final String? code;

  @override
  String toString() {
    return 'Failure.serverError(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      __$$ServerErrorCopyWithImpl<_$ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return serverError(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return serverError?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements Failure {
  const factory ServerError(
      {required final String message, final String? code}) = _$ServerError;

  @override
  String get message;
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadCertificateErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$BadCertificateErrorCopyWith(_$BadCertificateError value,
          $Res Function(_$BadCertificateError) then) =
      __$$BadCertificateErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadCertificateErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$BadCertificateError>
    implements _$$BadCertificateErrorCopyWith<$Res> {
  __$$BadCertificateErrorCopyWithImpl(
      _$BadCertificateError _value, $Res Function(_$BadCertificateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadCertificateError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadCertificateError implements BadCertificateError {
  const _$BadCertificateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.badCertificateError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadCertificateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadCertificateErrorCopyWith<_$BadCertificateError> get copyWith =>
      __$$BadCertificateErrorCopyWithImpl<_$BadCertificateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return badCertificateError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return badCertificateError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (badCertificateError != null) {
      return badCertificateError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return badCertificateError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return badCertificateError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (badCertificateError != null) {
      return badCertificateError(this);
    }
    return orElse();
  }
}

abstract class BadCertificateError implements Failure {
  const factory BadCertificateError({required final String message}) =
      _$BadCertificateError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$BadCertificateErrorCopyWith<_$BadCertificateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelErrorCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$CancelErrorCopyWith(
          _$CancelError value, $Res Function(_$CancelError) then) =
      __$$CancelErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CancelErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CancelError>
    implements _$$CancelErrorCopyWith<$Res> {
  __$$CancelErrorCopyWithImpl(
      _$CancelError _value, $Res Function(_$CancelError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CancelError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelError implements CancelError {
  const _$CancelError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.cancelError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelErrorCopyWith<_$CancelError> get copyWith =>
      __$$CancelErrorCopyWithImpl<_$CancelError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return cancelError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return cancelError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (cancelError != null) {
      return cancelError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return cancelError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return cancelError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (cancelError != null) {
      return cancelError(this);
    }
    return orElse();
  }
}

abstract class CancelError implements Failure {
  const factory CancelError({required final String message}) = _$CancelError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CancelErrorCopyWith<_$CancelError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ConnectionErrorCopyWith(
          _$ConnectionError value, $Res Function(_$ConnectionError) then) =
      __$$ConnectionErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionError>
    implements _$$ConnectionErrorCopyWith<$Res> {
  __$$ConnectionErrorCopyWithImpl(
      _$ConnectionError _value, $Res Function(_$ConnectionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectionError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionError implements ConnectionError {
  const _$ConnectionError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.connectionError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionErrorCopyWith<_$ConnectionError> get copyWith =>
      __$$ConnectionErrorCopyWithImpl<_$ConnectionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return connectionError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return connectionError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionError implements Failure {
  const factory ConnectionError({required final String message}) =
      _$ConnectionError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionErrorCopyWith<_$ConnectionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTimeoutErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$SendTimeoutErrorCopyWith(
          _$SendTimeoutError value, $Res Function(_$SendTimeoutError) then) =
      __$$SendTimeoutErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SendTimeoutErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$SendTimeoutError>
    implements _$$SendTimeoutErrorCopyWith<$Res> {
  __$$SendTimeoutErrorCopyWithImpl(
      _$SendTimeoutError _value, $Res Function(_$SendTimeoutError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendTimeoutError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendTimeoutError implements SendTimeoutError {
  const _$SendTimeoutError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.sendTimeoutError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTimeoutError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTimeoutErrorCopyWith<_$SendTimeoutError> get copyWith =>
      __$$SendTimeoutErrorCopyWithImpl<_$SendTimeoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return sendTimeoutError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return sendTimeoutError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (sendTimeoutError != null) {
      return sendTimeoutError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return sendTimeoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return sendTimeoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (sendTimeoutError != null) {
      return sendTimeoutError(this);
    }
    return orElse();
  }
}

abstract class SendTimeoutError implements Failure {
  const factory SendTimeoutError({required final String message}) =
      _$SendTimeoutError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SendTimeoutErrorCopyWith<_$SendTimeoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveTimeoutErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ReceiveTimeoutErrorCopyWith(_$ReceiveTimeoutError value,
          $Res Function(_$ReceiveTimeoutError) then) =
      __$$ReceiveTimeoutErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ReceiveTimeoutErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ReceiveTimeoutError>
    implements _$$ReceiveTimeoutErrorCopyWith<$Res> {
  __$$ReceiveTimeoutErrorCopyWithImpl(
      _$ReceiveTimeoutError _value, $Res Function(_$ReceiveTimeoutError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ReceiveTimeoutError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReceiveTimeoutError implements ReceiveTimeoutError {
  const _$ReceiveTimeoutError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.receiveTimeoutError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveTimeoutError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveTimeoutErrorCopyWith<_$ReceiveTimeoutError> get copyWith =>
      __$$ReceiveTimeoutErrorCopyWithImpl<_$ReceiveTimeoutError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return receiveTimeoutError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return receiveTimeoutError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (receiveTimeoutError != null) {
      return receiveTimeoutError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return receiveTimeoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return receiveTimeoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (receiveTimeoutError != null) {
      return receiveTimeoutError(this);
    }
    return orElse();
  }
}

abstract class ReceiveTimeoutError implements Failure {
  const factory ReceiveTimeoutError({required final String message}) =
      _$ReceiveTimeoutError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveTimeoutErrorCopyWith<_$ReceiveTimeoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownErrorCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$UnknownErrorCopyWith(
          _$UnknownError value, $Res Function(_$UnknownError) then) =
      __$$UnknownErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Object? error});
}

/// @nodoc
class __$$UnknownErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownError>
    implements _$$UnknownErrorCopyWith<$Res> {
  __$$UnknownErrorCopyWithImpl(
      _$UnknownError _value, $Res Function(_$UnknownError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? error = freezed,
  }) {
    return _then(_$UnknownError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$UnknownError implements UnknownError {
  const _$UnknownError({required this.message, required this.error});

  @override
  final String message;
  @override
  final Object? error;

  @override
  String toString() {
    return 'Failure.unknownError(message: $message, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownError &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownErrorCopyWith<_$UnknownError> get copyWith =>
      __$$UnknownErrorCopyWithImpl<_$UnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return unknownError(message, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return unknownError?.call(message, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(message, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements Failure {
  const factory UnknownError(
      {required final String message,
      required final Object? error}) = _$UnknownError;

  @override
  String get message;
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$UnknownErrorCopyWith<_$UnknownError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheErrorCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$CacheErrorCopyWith(
          _$CacheError value, $Res Function(_$CacheError) then) =
      __$$CacheErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CacheErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CacheError>
    implements _$$CacheErrorCopyWith<$Res> {
  __$$CacheErrorCopyWithImpl(
      _$CacheError _value, $Res Function(_$CacheError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CacheError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CacheError implements CacheError {
  const _$CacheError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.cacheError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheErrorCopyWith<_$CacheError> get copyWith =>
      __$$CacheErrorCopyWithImpl<_$CacheError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? code) serverError,
    required TResult Function(String message) badCertificateError,
    required TResult Function(String message) cancelError,
    required TResult Function(String message) connectionError,
    required TResult Function(String message) sendTimeoutError,
    required TResult Function(String message) receiveTimeoutError,
    required TResult Function(String message, Object? error) unknownError,
    required TResult Function(String message) cacheError,
  }) {
    return cacheError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? code)? serverError,
    TResult? Function(String message)? badCertificateError,
    TResult? Function(String message)? cancelError,
    TResult? Function(String message)? connectionError,
    TResult? Function(String message)? sendTimeoutError,
    TResult? Function(String message)? receiveTimeoutError,
    TResult? Function(String message, Object? error)? unknownError,
    TResult? Function(String message)? cacheError,
  }) {
    return cacheError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? code)? serverError,
    TResult Function(String message)? badCertificateError,
    TResult Function(String message)? cancelError,
    TResult Function(String message)? connectionError,
    TResult Function(String message)? sendTimeoutError,
    TResult Function(String message)? receiveTimeoutError,
    TResult Function(String message, Object? error)? unknownError,
    TResult Function(String message)? cacheError,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadCertificateError value) badCertificateError,
    required TResult Function(CancelError value) cancelError,
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(SendTimeoutError value) sendTimeoutError,
    required TResult Function(ReceiveTimeoutError value) receiveTimeoutError,
    required TResult Function(UnknownError value) unknownError,
    required TResult Function(CacheError value) cacheError,
  }) {
    return cacheError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadCertificateError value)? badCertificateError,
    TResult? Function(CancelError value)? cancelError,
    TResult? Function(ConnectionError value)? connectionError,
    TResult? Function(SendTimeoutError value)? sendTimeoutError,
    TResult? Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult? Function(UnknownError value)? unknownError,
    TResult? Function(CacheError value)? cacheError,
  }) {
    return cacheError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(BadCertificateError value)? badCertificateError,
    TResult Function(CancelError value)? cancelError,
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(SendTimeoutError value)? sendTimeoutError,
    TResult Function(ReceiveTimeoutError value)? receiveTimeoutError,
    TResult Function(UnknownError value)? unknownError,
    TResult Function(CacheError value)? cacheError,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(this);
    }
    return orElse();
  }
}

abstract class CacheError implements Failure {
  const factory CacheError({required final String message}) = _$CacheError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CacheErrorCopyWith<_$CacheError> get copyWith =>
      throw _privateConstructorUsedError;
}
