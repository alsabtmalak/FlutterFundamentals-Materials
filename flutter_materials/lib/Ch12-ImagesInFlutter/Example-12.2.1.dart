/* Example 12.2.1. - Loading Network Images: Demonstrate loading an image from the
 network and from local assets using Flutter widgets. */

import 'package:flutter/material.dart';

class Example12_2_1 extends StatelessWidget {
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
            image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'), 
          ),
        ),
      ),
    );
  }
}
