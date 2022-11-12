import 'package:flutter/material.dart';

class FitnessBoxOne extends StatelessWidget {
  const FitnessBoxOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 220,
          width: 150,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 111, 177, 232),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "START",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
                Text(
                  "SHAKING",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
                Icon(
                  Icons.water_drop_outlined,
                  color: Colors.white,
                  size: 50,
                ),
                Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
                Text(
                  "REGIN NOW",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40, top: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Nutrition",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "TODAY",
                style: TextStyle(
                    color: Color.fromARGB(255, 160, 155, 220),
                    fontWeight: FontWeight.w900,
                    fontSize: 10),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Text(
                    "25.3",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                        fontSize: 30),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "grams",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                        fontSize: 10),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Protiens",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontSize: 10),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
