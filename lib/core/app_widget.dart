import 'package:flutter/material.dart';
import 'package:zanoquiz/home/home_page.dart';
import 'package:zanoquiz/splash/splach_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ZanoQuiz",
      home: HomePage(),
    );
  }
}
