import 'package:flutter/material.dart';

// main is the starting point for all flutter apps
// replace => with { and finish main with }
// after each ) have a , eg ),),); this make right click reformat easier
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
          child: Image(image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg')
          ),
        ),
      ),
    ),
  );
}
