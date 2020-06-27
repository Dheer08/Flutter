import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text("I am Poor"),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/coal.png"),
          ),
        ),
      ),
    );
  }
}
