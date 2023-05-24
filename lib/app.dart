import 'package:cobe_flutter_task/common/blocs/connectivity_bloc/connectivity_bloc.dart';
import 'package:cobe_flutter_task/di/injection.dart';
import 'package:cobe_flutter_task/generated/l10n.dart';
import 'package:cobe_flutter_task/presentation/favorites/bloc/favorites_bloc.dart';
import 'package:cobe_flutter_task/presentation/popular/bloc/popular_bloc.dart';
import 'package:cobe_flutter_task/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<PopularBloc>()..add(const PopularEvent.getPopularMovies()),
        ),
        BlocProvider(
          create: (context) =>
              getIt<FavoritesBloc>()..add(const FavoritesEvent.loadFavorites()),
        ),
        BlocProvider(
          create: (context) => getIt<ConnectivityBloc>(),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: getIt<AppRouter>().routerConfig,
        onGenerateTitle: (context) => S.of(context).app_title,
        supportedLocales: S.delegate.supportedLocales,
        localizationsDelegates: const [
          S.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate
        ],
      ),
    );
  }
}
