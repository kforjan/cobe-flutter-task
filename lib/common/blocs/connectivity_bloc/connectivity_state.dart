part of 'connectivity_bloc.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState.online() = _Online;
  const factory ConnectivityState.offline() = _Offline;
}
