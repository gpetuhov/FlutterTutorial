import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Hot Reload applies changes to the UI without changing the state.
// Hot Restart applies changes both to the UI and the state of the app.

// For the Hot Reload and Hot Restart to work, the code must be
// inside a build() of a StatelessWidget or a StatefulWidget.
// To create a StatelessWidget start typing 'stless'.
// To create a StatefulWidget start typing 'stful'.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // SafeArea prevents its child from being hidden by the device bezel,
        // status bar, navigation bar etc.
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('111'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('222'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Note: set margin and padding like this
// margin: EdgeInsets.all(20.0),
// padding: EdgeInsets.all(10.0),
