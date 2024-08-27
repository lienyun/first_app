import 'package:flutter/material.dart';
import 'package:first_app/white_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 243, 120, 161),
            Color.fromARGB(255, 104, 198, 200),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: WhiteText('Hello World!!!'),
      ),
    );
  }
}
