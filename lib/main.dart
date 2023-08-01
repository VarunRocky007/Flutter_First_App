import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 90, 40, 131),
            Color.fromARGB(255, 161, 108, 204)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const Center(
            child: Text(
              "Hello World!",
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
          ),
        );
  }
  
}
