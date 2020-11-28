import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('image/ball1.png'),
    );
    //insert Flatbutton
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(child: Text('Ask Me Anything')),
      ),
      body: Ball(),
    ));
  }
}
