import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

// 因為是個widget所以要加上extends
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
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
