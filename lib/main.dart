import 'package:cobe_flutter_task/app.dart';
import 'package:cobe_flutter_task/di/injection.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();

  runApp(const App());
}
