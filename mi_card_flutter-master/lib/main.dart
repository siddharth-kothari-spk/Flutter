import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Container(
            color: Colors.redAccent,
            child: Text("child inside Container"),
            height: 100,
            width: 200,
            margin: EdgeInsets.fromLTRB(
                10, 10, 10, 10), // offset from edges of screen,
            padding: EdgeInsets.only(left: 10),
          ),
        ),
      ),
    );
  }
}
