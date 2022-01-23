import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF5F72E6),
      body: Center(
        child: Image(
          image: AssetImage("assets/images/splash_icon.png"),
        ),
      ),
    );
  }
}
