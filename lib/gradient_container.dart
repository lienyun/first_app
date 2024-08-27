import 'package:flutter/material.dart';
import 'package:first_app/white_text.dart';

Alignment? startAlignment; // null
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    startAlignment = Alignment.topLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 243, 120, 161),
            Color.fromARGB(255, 104, 198, 200),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: WhiteText()),
    );
  }
}
