import 'package:cobe_flutter_task/common/constants/endpoints.dart';
import 'package:injectable/injectable.dart';

enum Flavor { dev, prod }

abstract class FlavorConfig {
  Flavor get flavor;
  String get baseApiUrl;
}

@Singleton(as: FlavorConfig, env: [Environment.dev])
class DevConfig implements FlavorConfig {
  @override
  Flavor get flavor => Flavor.dev;

  @override
  String get baseApiUrl => Endpoints.baseUrlDev;
}

@Singleton(as: FlavorConfig, env: [Environment.prod])
class ProdConfig implements FlavorConfig {
  @override
  Flavor get flavor => Flavor.prod;

  @override
  String get baseApiUrl => Endpoints.baseUrlProd;
}
