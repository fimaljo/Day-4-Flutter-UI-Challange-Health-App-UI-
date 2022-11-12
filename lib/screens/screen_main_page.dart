import 'package:day_4_health_app/screens/bottom_nav.dart';
import 'package:day_4_health_app/screens/screen.home.dart';
import 'package:flutter/material.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({Key? key}) : super(key: key);

  final _pages = [
    const ScreenHome(),
    const ScreenHome(),
    const ScreenHome(),
    const ScreenHome(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ValueListenableBuilder(
            valueListenable: indexChangeNotifier,
            builder: (context, int index, _) {
              return _pages[index];
            }),
        bottomNavigationBar: const BottomNavigationWidget(),
      ),
    );
  }
}
