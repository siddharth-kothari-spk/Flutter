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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.redAccent,
                child: Text("column child1"),
                height: 100,
                width: 100,
                padding: EdgeInsets.only(left: 10, top: 10),
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  color: Colors.greenAccent,
                  child: Text("row child1"),
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.amberAccent,
                  child: Text("row child2"),
                  height: 100,
                  width: 100,
                ),
              ]),
              Container(
                color: Colors.blueAccent,
                child: Text("column child2"),
                height: 100,
                width: 100,
                padding: EdgeInsets.only(left: 10, top: 10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
