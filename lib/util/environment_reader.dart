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

  static String get apiKey {
    const key = String.fromEnvironment('API_KEY');
    if (key.isEmpty) {
      throw Exception('API key is not defined');
    }
    return key;
  }
}
