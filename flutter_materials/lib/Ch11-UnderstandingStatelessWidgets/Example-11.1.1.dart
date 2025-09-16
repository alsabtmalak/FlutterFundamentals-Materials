/* Example 11.1.1. - Shows a refactored version of previous code, encapsulating UI within
 a custom MyApp class that extends StatelessWidget.  */

import 'package:flutter/material.dart';


class Example11_1_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App 1 Stateless c1 bar'),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.orange,
        body: const Center(
          child: Text(' Hello World Again with Stateless Widget'),
        ),
      ),
    );
  }
}
