import 'package:flutter/material.dart';
import 'package:istore/screens/screens.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apple iStore',
      home: HomeScreen(),
    );
  }
}