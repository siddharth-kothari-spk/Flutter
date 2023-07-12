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
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.indigoAccent,
              backgroundImage: AssetImage('images/sid.png'),
            ),
            Text(
              'Siddharth Kothari',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Flutter Developer1',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade800,
                  fontFamily: 'Source Sans 3',
                  letterSpacing: 2),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.tealAccent.shade700,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+91 xxx xxx xxxx',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigoAccent),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
