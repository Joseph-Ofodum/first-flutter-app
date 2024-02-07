import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 242, 239, 239),
          Color.fromARGB(255, 3, 0, 7)
          ),
      ),
    ),
  );
}
