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
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                    'https://www.oyakata.com.pl/media/artykuly/112/gora-fuji-jesien.jpg'),
              ),
              Image(
                // To add image assets don't forget to edit pubspec.yaml file
                image: AssetImage('images/image.jpg'),
              )
            ],
          ),
        ),
      ),
    ),
  );
}

// App icons
// To generate app icons use https://appicon.co/
// Android app icons are located inside:
// android/app/src/main/res/mipmap folder
// iOS app icons are located inside:
// ios/Runner/Assets.xcassets/AppIcon.appiconset
