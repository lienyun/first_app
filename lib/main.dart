import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 178, 54, 200),
          Color.fromARGB(255, 248, 51, 117),
        ),
      ),
    ),
  );
}
