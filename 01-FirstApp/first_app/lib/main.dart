import 'package:flutter/material.dart';

// Hot reload will NOT work for this app.

// Add commas after each round bracket
// (this will help automatically format code)
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
