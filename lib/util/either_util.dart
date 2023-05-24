import 'package:cobe_flutter_task/models/failure.dart';
import 'package:dartz/dartz.dart';

abstract class EitherUtil {
  static Either<Failure, List<T>> sequence<T>(
    List<Either<Failure, T>> eitherList,
  ) {
    var resultList = <T>[];
    for (var either in eitherList) {
      Either<Failure, List<T>> valueOrFailure = either.fold(
        (failure) => Left(failure),
        (value) {
          resultList.add(value);
          return Right(resultList);
        },
      );

      if (valueOrFailure.isLeft()) {
        return valueOrFailure;
      }
    }

    return Right(resultList);
  }
}
