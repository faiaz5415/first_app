import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(255, 255, 17, 0),
          Color.fromARGB(255, 255, 110, 159)
        ]),
      ),
    ),
  );
}
