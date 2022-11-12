import 'package:day_4_health_app/screens/screen_main_page.dart';
import 'package:day_4_health_app/widgets/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: primary,
          primarySwatch: Colors.blue,
        ),
        home: ScreenMainPage());
  }
}
