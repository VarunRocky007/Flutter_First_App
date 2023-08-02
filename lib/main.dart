import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors :[Color.fromARGB(115, 149, 50, 240),Color.fromARGB(66, 99, 32, 109)]),
      ),
    ),
  );
}
