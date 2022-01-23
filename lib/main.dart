import 'package:flutter/material.dart';
import 'package:random_chat/widgets/start-screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Random chat",
      home: Builder(builder: (context) {
        return const StartScreen();
      }),
    );
  }
}
