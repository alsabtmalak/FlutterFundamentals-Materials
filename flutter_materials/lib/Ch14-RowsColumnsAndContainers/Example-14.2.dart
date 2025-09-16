/* Example 14.2. */

import 'package:flutter/material.dart';

class Example14_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rows and Columns'),
        ),
        body: Center(
          child: Row(
            children: [
              Container(width: 100, height: 100, color: Colors.red),
              Container(width: 100, height: 100, color: Colors.green),
              Container(width: 100, height: 100, color: Colors.black),
            ],
          ),
        ),
      ),
    );
  }
}

