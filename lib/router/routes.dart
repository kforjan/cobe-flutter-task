import 'package:cobe_flutter_task/common/constants/json_keys.dart';
import 'package:cobe_flutter_task/common/constants/route_names.dart';
import 'package:cobe_flutter_task/common/constants/route_paths.dart';
import 'package:cobe_flutter_task/models/movie.dart';
import 'package:cobe_flutter_task/presentation/details/pages/details_page.dart';
import 'package:cobe_flutter_task/presentation/favorites/pages/favorites_page.dart';
import 'package:cobe_flutter_task/presentation/home/pages/home_page.dart';
import 'package:cobe_flutter_task/presentation/popular/pages/popular_page.dart';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class Routes {
  static List<GoRoute> get routes => [
        GoRoute(
          path: RoutePaths.home,
          name: RouteNames.home,
          pageBuilder: (context, state) => const MaterialPage(
            key: ValueKey(RouteNames.home),
            child: HomePage(),
          ),
        ),
        GoRoute(
          path: RoutePaths.popular,
          name: RouteNames.popular,
          pageBuilder: (context, state) => const MaterialPage(
            key: ValueKey(RouteNames.popular),
            child: PopularPage(),
          ),
        ),
        GoRoute(
          path: RoutePaths.favorites,
          name: RouteNames.favorites,
          pageBuilder: (context, state) => const MaterialPage(
            key: ValueKey(RouteNames.favorites),
            child: FavoritesPage(),
          ),
        ),
        GoRoute(
          path: RoutePaths.detailsWithParameter,
          name: RouteNames.details,
          pageBuilder: (context, state) {
            return MaterialPage(
              key: const ValueKey(RouteNames.details),
              child: DetailsPage(
                movie: state.extra as Movie,
                sourcePageName:
                    state.pathParameters[JsonKeys.sourcePageName] ?? '',
              ),
            );
          },
        ),
      ];
}
