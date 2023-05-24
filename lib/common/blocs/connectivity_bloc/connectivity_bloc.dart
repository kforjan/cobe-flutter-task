import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'connectivity_bloc.freezed.dart';
part 'connectivity_event.dart';
part 'connectivity_state.dart';

@injectable
class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  ConnectivityBloc(this.connectivity)
      : super(const ConnectivityState.online()) {
    on<ConnectivityEvent>(_onConnectivityEvent);

    connectivity.checkConnectivity().then((result) {
      add(ConnectivityEvent.connectivityChanged(result));
    });

    connectivity.onConnectivityChanged.listen((result) {
      add(ConnectivityEvent.connectivityChanged(result));
    });
  }

  final Connectivity connectivity;

  FutureOr<void> _onConnectivityEvent(
    ConnectivityEvent event,
    Emitter<ConnectivityState> emit,
  ) async {
    await event.map(
      connectivityChanged: (state) async {
        if (state.result == ConnectivityResult.wifi ||
            state.result == ConnectivityResult.mobile) {
          emit(const ConnectivityState.online());
        } else {
          emit(const ConnectivityState.offline());
        }
      },
    );
  }
}
