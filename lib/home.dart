import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("Home"),
      ),
      body: const Center(
        child: Text("MyHome"),
      ),
    );
  }
}
