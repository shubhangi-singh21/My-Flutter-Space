import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff463333),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 53.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
