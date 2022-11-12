import 'package:day_4_health_app/widgets/fitness.box.one.dart';
import 'package:day_4_health_app/widgets/fitness.box.two.dart';
import 'package:day_4_health_app/widgets/welcome.wish.widget.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            WelcomeWishWidget(),
            FitnessBoxOne(),
            FitnessBoxTwo(),
          ],
        ),
      ),
    );
  }
}
