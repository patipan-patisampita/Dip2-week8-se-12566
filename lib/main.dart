import 'package:flutter/material.dart';
import 'package:flutter_week8/save_area.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SaveAreaDemo(),
    );
  }
}
