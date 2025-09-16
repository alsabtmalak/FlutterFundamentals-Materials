/* Example 15.2. - Demonstrates how tapping anywhere on the screen toggles the background color between red and green. */

import 'package:flutter/material.dart';

class Example15_2 extends StatefulWidget {
  @override
  State<Example15_2> createState() => _Example15_2State();
}

class _Example15_2State extends State<Example15_2> {
  bool isButtonPressed = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GestureDetector(
          onTap: () {
            if (isButtonPressed) {
              setState(() {
                isButtonPressed = false;
              });
              print('True, you have clicked isButtonPressed = $isButtonPressed');
            } else {
              setState(() {
                isButtonPressed = true;
              });
              print('False, you have clicked isButtonPressed = $isButtonPressed');
            }
          },
          child: Container(color: getColor()),
        ),
      ),
    );
  }

  Color getColor() {
    print('getColor() called');
    if (isButtonPressed) {
      return Colors.green;
    } else {
      return Colors.red;
    }
  }
}
