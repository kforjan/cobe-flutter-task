// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connectivity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectivityEvent {
  ConnectivityResult get result => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectivityResult result) connectivityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectivityResult result)? connectivityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectivityResult result)? connectivityChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectivityChanged value) connectivityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectivityChanged value)? connectivityChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectivityChanged value)? connectivityChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectivityEventCopyWith<ConnectivityEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityEventCopyWith<$Res> {
  factory $ConnectivityEventCopyWith(
          ConnectivityEvent value, $Res Function(ConnectivityEvent) then) =
      _$ConnectivityEventCopyWithImpl<$Res, ConnectivityEvent>;
  @useResult
  $Res call({ConnectivityResult result});
}

/// @nodoc
class _$ConnectivityEventCopyWithImpl<$Res, $Val extends ConnectivityEvent>
    implements $ConnectivityEventCopyWith<$Res> {
  _$ConnectivityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ConnectivityResult,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectivityChangedCopyWith<$Res>
    implements $ConnectivityEventCopyWith<$Res> {
  factory _$$_ConnectivityChangedCopyWith(_$_ConnectivityChanged value,
          $Res Function(_$_ConnectivityChanged) then) =
      __$$_ConnectivityChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConnectivityResult result});
}

/// @nodoc
class __$$_ConnectivityChangedCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res, _$_ConnectivityChanged>
    implements _$$_ConnectivityChangedCopyWith<$Res> {
  __$$_ConnectivityChangedCopyWithImpl(_$_ConnectivityChanged _value,
      $Res Function(_$_ConnectivityChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$_ConnectivityChanged(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ConnectivityResult,
    ));
  }
}

/// @nodoc

class _$_ConnectivityChanged implements _ConnectivityChanged {
  const _$_ConnectivityChanged(this.result);

  @override
  final ConnectivityResult result;

  @override
  String toString() {
    return 'ConnectivityEvent.connectivityChanged(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConnectivityChanged &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectivityChangedCopyWith<_$_ConnectivityChanged> get copyWith =>
      __$$_ConnectivityChangedCopyWithImpl<_$_ConnectivityChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConnectivityResult result) connectivityChanged,
  }) {
    return connectivityChanged(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConnectivityResult result)? connectivityChanged,
  }) {
    return connectivityChanged?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConnectivityResult result)? connectivityChanged,
    required TResult orElse(),
  }) {
    if (connectivityChanged != null) {
      return connectivityChanged(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectivityChanged value) connectivityChanged,
  }) {
    return connectivityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ConnectivityChanged value)? connectivityChanged,
  }) {
    return connectivityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectivityChanged value)? connectivityChanged,
    required TResult orElse(),
  }) {
    if (connectivityChanged != null) {
      return connectivityChanged(this);
    }
    return orElse();
  }
}

abstract class _ConnectivityChanged implements ConnectivityEvent {
  const factory _ConnectivityChanged(final ConnectivityResult result) =
      _$_ConnectivityChanged;

  @override
  ConnectivityResult get result;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectivityChangedCopyWith<_$_ConnectivityChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConnectivityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() online,
    required TResult Function() offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? online,
    TResult? Function()? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? online,
    TResult Function()? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Online value) online,
    required TResult Function(_Offline value) offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Online value)? online,
    TResult? Function(_Offline value)? offline,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Online value)? online,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityStateCopyWith<$Res> {
  factory $ConnectivityStateCopyWith(
          ConnectivityState value, $Res Function(ConnectivityState) then) =
      _$ConnectivityStateCopyWithImpl<$Res, ConnectivityState>;
}

/// @nodoc
class _$ConnectivityStateCopyWithImpl<$Res, $Val extends ConnectivityState>
    implements $ConnectivityStateCopyWith<$Res> {
  _$ConnectivityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnlineCopyWith<$Res> {
  factory _$$_OnlineCopyWith(_$_Online value, $Res Function(_$_Online) then) =
      __$$_OnlineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnlineCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res, _$_Online>
    implements _$$_OnlineCopyWith<$Res> {
  __$$_OnlineCopyWithImpl(_$_Online _value, $Res Function(_$_Online) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Online implements _Online {
  const _$_Online();

  @override
  String toString() {
    return 'ConnectivityState.online()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Online);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() online,
    required TResult Function() offline,
  }) {
    return online();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? online,
    TResult? Function()? offline,
  }) {
    return online?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? online,
    TResult Function()? offline,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Online value) online,
    required TResult Function(_Offline value) offline,
  }) {
    return online(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Online value)? online,
    TResult? Function(_Offline value)? offline,
  }) {
    return online?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Online value)? online,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) {
    if (online != null) {
      return online(this);
    }
    return orElse();
  }
}

abstract class _Online implements ConnectivityState {
  const factory _Online() = _$_Online;
}

/// @nodoc
abstract class _$$_OfflineCopyWith<$Res> {
  factory _$$_OfflineCopyWith(
          _$_Offline value, $Res Function(_$_Offline) then) =
      __$$_OfflineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OfflineCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res, _$_Offline>
    implements _$$_OfflineCopyWith<$Res> {
  __$$_OfflineCopyWithImpl(_$_Offline _value, $Res Function(_$_Offline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Offline implements _Offline {
  const _$_Offline();

  @override
  String toString() {
    return 'ConnectivityState.offline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Offline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() online,
    required TResult Function() offline,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? online,
    TResult? Function()? offline,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? online,
    TResult Function()? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Online value) online,
    required TResult Function(_Offline value) offline,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Online value)? online,
    TResult? Function(_Offline value)? offline,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Online value)? online,
    TResult Function(_Offline value)? offline,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class _Offline implements ConnectivityState {
  const factory _Offline() = _$_Offline;
}
