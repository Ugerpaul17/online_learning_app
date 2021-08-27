import 'package:flutter/material.dart';
import 'package:online_learning_app/screens/intro_screen.dart';
import 'package:online_learning_app/screens/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.redAccent,
      ),
      debugShowCheckedModeBanner: false,
      home: IntroScreen(),
    ),
  );
}
