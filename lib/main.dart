import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('Cua nang Flutter'),
          ),
          body: Column(
            children: [
              Text('Hi ban, cho minh lam quen nhe'),
              Row(
                children: [
                  TextButton(
                    child: Text('Red Btn'),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      onSurface: Colors.red,
                      backgroundColor: Colors.red,
                    ),
                    onPressed: () {
                      print('Pressed');
                    },
                  ), //Button Red
                  TextButton(
                    child: Text('Yellow btn'),
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                      onSurface: Colors.yellow,
                      backgroundColor: Colors.yellow,
                    ),
                    onPressed: () {
                      print('Pressed');
                    },
                  ),
                  TextButton(
                    child: Text('Green btn'),
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                      onSurface: Colors.red,
                      backgroundColor: Colors.green,
                    ),
                    onPressed: () {
                      print('Pressed');
                    },
                  ) // Button Green
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
