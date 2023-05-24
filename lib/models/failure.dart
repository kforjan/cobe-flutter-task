import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.serverError({
    required String message,
    String? code,
  }) = ServerError;

  const factory Failure.badCertificateError({required String message}) =
      BadCertificateError;
  const factory Failure.cancelError({required String message}) = CancelError;
  const factory Failure.connectionError({required String message}) =
      ConnectionError;
  const factory Failure.sendTimeoutError({required String message}) =
      SendTimeoutError;
  const factory Failure.receiveTimeoutError({required String message}) =
      ReceiveTimeoutError;
  const factory Failure.unknownError({
    required String message,
    required Object? error,
  }) = UnknownError;
  const factory Failure.cacheError({required String message}) = CacheError;

  factory Failure.fromDioError(DioError error) {
    switch (error.type) {
      case DioErrorType.badResponse:
        return Failure.serverError(
          message: error.response?.statusMessage ??
              'Server error: ${error.error.toString()} - ${error.message.toString()}',
          code: error.response?.statusCode.toString(),
        );
      case DioErrorType.badCertificate:
        return Failure.badCertificateError(
          message:
              'Bad certificate: ${error.error.toString()} - ${error.message.toString()}',
        );
      case DioErrorType.cancel:
        return Failure.cancelError(
          message:
              'Request cancelled: ${error.error.toString()} - ${error.message.toString()}',
        );
      case DioErrorType.connectionError:
        return Failure.connectionError(
          message:
              'Connection error: ${error.error.toString()} - ${error.message.toString()}',
        );
      case DioErrorType.sendTimeout:
        return Failure.sendTimeoutError(
          message:
              'Send timeout: ${error.error.toString()} - ${error.message.toString()}',
        );
      case DioErrorType.receiveTimeout:
        return Failure.receiveTimeoutError(
          message:
              'Receive timeout: ${error.error.toString()} - ${error.message.toString()}',
        );
      case DioErrorType.connectionTimeout:
        return Failure.connectionError(
          message:
              'Connection timeout: ${error.error.toString()} - ${error.message.toString()}',
        );
      case DioErrorType.unknown:
        return Failure.unknownError(
          error: error.error,
          message:
              'Unknown error: ${error.error.toString()} - ${error.message.toString()}',
        );
    }
  }

  factory Failure.fromHiveError(error) {
    return Failure.cacheError(
      message: error.toString(),
    );
  }
}
