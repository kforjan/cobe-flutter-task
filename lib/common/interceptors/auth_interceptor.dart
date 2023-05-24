import 'package:cobe_flutter_task/common/constants/json_keys.dart';
import 'package:dio/dio.dart';

class AuthInterceptor extends Interceptor {
  AuthInterceptor(this.bearerToken);
  final String bearerToken;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers[JsonKeys.authorization] = 'Bearer $bearerToken';
    super.onRequest(options, handler);
  }
}
