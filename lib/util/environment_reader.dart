import 'package:injectable/injectable.dart';

abstract class EnvironmentReader {
  static String get envirnonment {
    const env = String.fromEnvironment('ENV');
    if (env.isEmpty) {
      return Environment.dev;
    }
    if (env != Environment.prod && env != Environment.dev) {
      throw Exception('Unknow environment: $env');
    }
    return env;
  }

  static String get token {
    const key = String.fromEnvironment('TOKEN');
    if (key.isEmpty) {
      throw Exception('Token is not defined');
    }
    return key;
  }
}
