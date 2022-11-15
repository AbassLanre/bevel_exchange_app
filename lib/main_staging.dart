import 'package:bevel/app/view/app.dart';
import 'package:bevel/bootstrap.dart';
import 'package:bevel/core/di/di_container.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  await bootstrap(
        () => const App(),
  );
}
