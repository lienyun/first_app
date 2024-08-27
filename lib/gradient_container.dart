import 'package:flutter/material.dart';
import 'package:first_app/white_text.dart';

class GradientContainer extends StatelessWidget {
  // GradientContainer({ key }): super(key: key); 簡寫如下：
  const GradientContainer({super.key});

  @override
  // 函數前面的type是返回值type
  Widget build(context) {
    // return 到UI上
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 243, 120, 161),
            Color.fromARGB(255, 104, 198, 200),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: WhiteText()),
    );
  }
}
