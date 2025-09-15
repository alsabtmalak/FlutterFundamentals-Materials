/* Example 10.1. 

In the code provided below, do the following:

  •	Change the App Title: Update the title property in AppBar to something else, like "My First Flutter App."
  •	Add a Background Color: Experiment with backgroundColor: Colors.blue inside AppBar or Scaffold.

Note after any changes to the flutter code and running the app, you have to always run the whole application
 over and over again; next chapter we will see about hot reload with stateless widgets. */

import 'package:flutter/material.dart';

class Exercise10_1 extends StatelessWidget {
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