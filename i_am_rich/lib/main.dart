import 'package:flutter/material.dart';

// starting point of flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text('I Am Rich'), backgroundColor: Colors.redAccent),
          backgroundColor: Colors.lime,
          body: const Center(
            child: Image(
              image: NetworkImage('https://picsum.photos/300/300'),
            ),
          )),
    ),
  );
}
