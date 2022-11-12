import 'package:flutter/material.dart';

class WelcomeWishWidget extends StatelessWidget {
  const WelcomeWishWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    shape: BoxShape.circle),
                child: const Center(
                  child: Icon(
                    Icons.menu_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
              const Text(
                "Hello, Julie",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
              ),
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    shape: BoxShape.circle),
                child: const Center(child: FlutterLogo()),
              ),
            ],
          ),
          const SizedBox(height: 50),
          const Text(
            "Good Morning",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20),
          ),
          Text(
            "Jake!",
            style: TextStyle(
                color: Colors.white.withOpacity(0.3),
                fontWeight: FontWeight.w400),
          ),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}
