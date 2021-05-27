import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(CalculatorPlus());
}

class CalculatorPlus extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.cyan[900],
        accentColor: Colors.brown[900],
      ),
      home: HomePage(),
    );
  }
}
