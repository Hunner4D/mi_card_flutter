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
            child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Text('Hello'),
              height: 100,
              width: 100,
              margin: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Text('Second Container'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Text('Second Container'),
            ),
          ],
        )),
      ),
    );
  }
}
