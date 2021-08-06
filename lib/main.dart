import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

// Sử dụng data thi dung StatefulWidget
// StatefulWidget con duoc dung de rebuild subWidget
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0; // Data cua Widget

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MyText(counter: counter),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

// Hiển thị data thì dùng StatelessWidget
class MyText extends StatelessWidget {
  const MyText({
    Key? key,
    required this.counter,
  }) : super(key: key);

  final int counter;

  @override
  Widget build(BuildContext context) {
    return Text('Tui la Widget Text. Data cua tui la: $counter ');
  }
}
