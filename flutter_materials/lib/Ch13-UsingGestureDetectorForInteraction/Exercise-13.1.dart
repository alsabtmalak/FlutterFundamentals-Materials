/* Exercise 13.1. 

Given the  sample code below,  do the following:

  1.	Change the Message: Modify the text inside Text (e.g., 'Tap here') and the message printed to the console. 

  2.	Add More Gestures: Explore other gesture callbacks like onTapUp, onTapDown, or others gestures to see how 
      GestureDetector handles different user inputs. 

  3.	Experiment with Layout: Wrap the GestureDetector in additional widgets or change the Center widget to a 
      Column to see how layout affects interaction. */

import 'package:flutter/material.dart';


class Exercise13_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: Center(
          child: GestureDetector(
            onTap: () { print('👆 You tapped the box!'); },
            onDoubleTap: () { print('👏 You double-tapped!'); },
            onLongPress: () { print('⏳ Long press detected.'); },
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text(
                'Touch Me',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
