import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Icon(Icons.star, size: 50),
              Icon(Icons.star, size: 200),
              Icon(Icons.star, size: 50),
            ],
          ),
        ),
      ),
    );
  }
}
