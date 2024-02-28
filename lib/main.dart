
import 'package:flutter/material.dart';
import 'package:touristapp/pages/home_page.dart';
import 'package:touristapp/pages/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_screen(),
    );
  }
}