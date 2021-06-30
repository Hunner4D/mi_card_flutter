import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              // backgroundColor: Colors.red,
              foregroundImage: AssetImage('images/mrdevito.jpeg'),
            ),
            Text(
              'Danny Devito',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'A LEGEND OF PHILI',
              style: TextStyle(
                fontSize: 13,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                // fontFamily: ''
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 100,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('+44 424 828 1919',
                      style: TextStyle(fontFamily: 'Source Sans Pro'))
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
