import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:unit_calculator/screens/home/home.dart';
import 'package:unit_calculator/screens/programmer/view/programmer.dart';
import 'package:unit_calculator/screens/scientific/view/scientific_calculator.dart';
import 'package:unit_calculator/screens/standard/view/standard.dart';

import 'controller/theme_model.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (((context) => ThemeModel())),
      child: Consumer(
        builder: (context, ThemeModel themeNotifier, child) {
          return GetMaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(useMaterial3: true),
            home: Home(),
          );
        },
      ),
    );
  }
}
