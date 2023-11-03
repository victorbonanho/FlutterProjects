import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 46, 25, 83),
          Color.fromARGB(255, 128, 81, 210),
        ),
      ),
    ),
  );
}
