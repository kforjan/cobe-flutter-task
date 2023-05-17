import 'package:cobe_flutter_task/di/injection.dart';
import 'package:cobe_flutter_task/router/app_router.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: getIt<AppRouter>().routerConfig,
    );
  }
}
