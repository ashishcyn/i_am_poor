import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.amberAccent,
    appBar: AppBar(
      title: Center(child: Text('I am Poor')),
      backgroundColor: Colors.teal,
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/poor_people.jpg'),
      ),
    ),
  )));
}
