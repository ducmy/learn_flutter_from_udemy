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
          body: buildColumn(),
        ),
      ),
    ),
  );
}

buildColumn() {
  return ColumnWidget(); // refector from here
}

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Bay gio thi hot dc roi nha! Hot reload duoc roi day'),
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
    );
  }
}
