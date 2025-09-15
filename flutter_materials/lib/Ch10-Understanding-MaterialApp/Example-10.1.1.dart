/* Example 10.1.1. - Demonstrates a simple app that uses MaterialApp
 and Scaffold to display an app bar and centered text. */

import 'package:flutter/material.dart';

class Example10_1_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App 1'),
        ),
        body: Center(
          child: Text('Hello World Again'),
        ),
      ),
    );
  }
}
