import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 66, 27, 133),
        body: GradientContainer.deepPurple(),
      ),
    ),
  );
}



