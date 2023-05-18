import 'package:cobe_flutter_task/common/constants/json_keys.dart';
import 'package:cobe_flutter_task/config/flavor_config.dart';
import 'package:cobe_flutter_task/data/movies/sources/movies_remote_data_source.dart';
import 'package:cobe_flutter_task/util/environment_reader.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class NetworkModule {
  @singleton
  Dio getDio(FlavorConfig flavorConfig) => Dio(
        BaseOptions(
          baseUrl: flavorConfig.baseApiUrl,
          queryParameters: {JsonKeys.apiKey: EnvironmentReader.apiKey},
        ),
      )..interceptors.add(PrettyDioLogger());

  @LazySingleton()
  MoviesRemoteDataSource getMoviesRemoteDataSource(Dio dio) =>
      MoviesRemoteDataSource(dio);
}
