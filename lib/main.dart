import 'package:cobe_flutter_task/app.dart';
import 'package:cobe_flutter_task/di/injection.dart';
import 'package:cobe_flutter_task/util/environment_reader.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final directory = await getApplicationDocumentsDirectory();
  Hive.init(directory.path);
  configureDependencies(EnvironmentReader.envirnonment);

  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const App());
}
