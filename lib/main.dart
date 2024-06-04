import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:we_devs_task/src/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  FlutterNativeSplash.remove();

  runApp(const App());
}
