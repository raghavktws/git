import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              "assets/Images/female-athlete-performing-exercises-with-dumbbells-gym_321831-3011.webp",
              fit: BoxFit.fill,
            )));
  }
}
