import 'package:cobe_flutter_task/common/constants/route_paths.dart';
import 'package:cobe_flutter_task/router/routes.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';

@module
abstract class NavigationModule {
  @singleton
  GoRouter get goRouter => GoRouter(
        routes: Routes.routes,
        initialLocation: RoutePaths.home,
      );
}
