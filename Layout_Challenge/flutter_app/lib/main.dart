import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 30.0,
                  bottom: 30.0,
                ),
                width: 100.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.lightGreen,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 30.0,
                  bottom: 30.0,
                ),
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          )))));
}
