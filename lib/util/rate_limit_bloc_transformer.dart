import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stream_transform/stream_transform.dart';

abstract class RateLimitBlocTransformer {
  static EventTransformer<E> throttleDroppable<E>() {
    const throttleDuration = Duration(milliseconds: 500);
    return (events, mapper) =>
        droppable<E>().call(events.throttle(throttleDuration), mapper);
  }
}
