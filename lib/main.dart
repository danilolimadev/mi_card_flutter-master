import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 30.0),  // outside of the origin
            padding: EdgeInsets.all(20.0),        // inside of the origin, in that case is Container
            color: Colors.white,
            child: Text('Hello'),                 // single child, can't have anymore in that widget
          ),
        ),
      ),
    );
  }
}
