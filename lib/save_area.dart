import 'package:flutter/material.dart';

class SaveAreaDemo extends StatelessWidget {
  const SaveAreaDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 35,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
