import 'package:flutter/material.dart';
import 'package:first_app/white_text.dart';

var startAlignment = Alignment.topLeft; // var沒有被鎖定
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // GradientContainer({ key }): super(key: key); 簡寫如下：
  const GradientContainer({super.key});

  @override
  // 函數前面的type是返回值type
  Widget build(context) {
    // return 到UI上
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // const 鎖定顏色
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
