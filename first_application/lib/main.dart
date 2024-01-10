import 'package:flutter/material.dart';
import 'package:first_application/gradient_container.dart';

void main() {
  var color;
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(227, 19, 50, 227), Color.fromARGB(0, 171, 8, 183)),
      ),
    ),
  );
}

