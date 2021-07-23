import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('images/Nathan.jpg'),
              ),
              Text(
                'Nathan Hannon',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Ubuntu',
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.cyan.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IBM Plex Sans',
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
