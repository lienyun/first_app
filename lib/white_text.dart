import 'package:flutter/material.dart';

class WhiteText extends StatelessWidget {
  const WhiteText({super.key});

  @override
  Widget build(context) {
    return const Text('Hello World!',
        style: TextStyle(
          color: Colors.white,
          fontSize: 28,
        ));
  }
}
