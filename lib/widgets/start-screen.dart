import 'package:flutter/material.dart';
import 'package:random_chat/widgets/home_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _goToHome(context);

    return Scaffold(
      backgroundColor: Color(0XFF5F72E6),
      body: Center(
        child: Image(
          image: AssetImage("assets/images/splash_icon.png"),
        ),
      ),
    );
  }

  void _goToHome(BuildContext context) {
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return HomeScreen();
      }));
    });
  }
}
