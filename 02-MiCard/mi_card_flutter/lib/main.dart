import 'package:flutter/material.dart';

void main() {
  runApp(Challenge());
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
            // This is like wrap_content in Android
            // (for the Column main axis is vertical).
            // mainAxisSize: MainAxisSize.min,
            // This is how to align children along the main axis (vertical)
            mainAxisAlignment: MainAxisAlignment.start,
            // This is how to align children along the other axis (horizontal).
            // Stretch makes children occupy all screen width, regardless of their width.
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('111'),
              ),
              // SizedBox allows adding some space between widgets
              SizedBox(
                height: 10.0,
              ),
              Container(
                height: 100.0,
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

class Challenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
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
                    color: Colors.green,
                  )
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
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

// Note 2: we can set infinite width or height with 'double.infinity'
