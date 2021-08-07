import 'package:flutter/material.dart';

// What i learned
// Press ctrl + . to show introduce layout
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.publicdomainpictures.net/pictures/320000/velka/background-image.png'),
          ),
        ),
      ),
    ),
  );
}
