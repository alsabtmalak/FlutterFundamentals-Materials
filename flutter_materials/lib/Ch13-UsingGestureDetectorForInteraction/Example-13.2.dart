/* Example 13.2. - Shows how tapping on a text labeled “Click me” triggers a console message. */

import 'package:flutter/material.dart';


class Example13_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('in build method');
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: Center(
          child: GestureDetector(
            child: Text('Click me'),
            onTap: () {
              print('you have been clicked');
            },
          ),
        ),
      ),
    );
  }
}
