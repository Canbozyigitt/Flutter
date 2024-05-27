import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 21, 12, 37),
            const Color.fromARGB(255, 180, 194, 190)),
      ),
    ),
  );
}
