import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 18, 0, 67),
        Color.fromARGB(255, 70, 48, 132),
      ]),
    ),
  ));
}
