import 'package:cobe_flutter_task/common/interceptors/auth_interceptor.dart';
import 'package:cobe_flutter_task/config/flavor_config.dart';
import 'package:cobe_flutter_task/data/movies/sources/movies_remote_data_source.dart';
import 'package:cobe_flutter_task/util/environment_reader.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';

import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class NetworkModule {
  @singleton
  Connectivity get connectivity => Connectivity();

  @singleton
  Dio getDio(FlavorConfig flavorConfig) => Dio(
        BaseOptions(
          baseUrl: flavorConfig.baseApiUrl,
        ),
      )
        ..interceptors.add(
          PrettyDioLogger(
            responseBody: false,
            logPrint: (log) => debugPrint(log.toString()),
          ),
        )
        ..interceptors.add(AuthInterceptor(EnvironmentReader.token));

  @LazySingleton()
  MoviesRemoteDataSource getMoviesRemoteDataSource(Dio dio) =>
      MoviesRemoteDataSource(dio);
}
