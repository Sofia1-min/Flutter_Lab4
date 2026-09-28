import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false,
  home:(Scaffold(
    body: Container(decoration: BoxDecoration(
      gradient: LinearGradient(colors: [
    Colors.green,
    Colors.blue,
    Colors.deepPurpleAccent,    
      ],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      ),
    ),
    child: Center(
      child: Text
      ("Hello world!",
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
      ),
      ),
    ),
    ),
  )),
  ),
);
}