/* Example 12.3.1. - Loading Images from Local Assets */

import 'package:flutter/material.dart';

class Example12_3_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World AppBar'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.orange,
        body: Center(
          child: Image(
            image: AssetImage('lib/images/cat.png'),
          ),
        ),
      ),
    );
  }
}
