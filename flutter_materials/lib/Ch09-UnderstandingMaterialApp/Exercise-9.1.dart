/* Exercise 9.1.
  
With the code provided below, do the following:
  
  •	Hide the debug banner: debugShowCheckedModeBanner: false,
  •	Change the app title (for web platform, on mobile not visible but used for routes): title: 'My First Flutter App',

Most of the other constructor parameters in MaterialApp , their effects, will only be visible with other widgets such as scaffold. */

import 'package:flutter/material.dart';

class Exercise9_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text(
            'Hello2 from MaterialApp!',
          ),
      ),
    );
  }
}
