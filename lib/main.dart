import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi StatelessWidget Hello Word"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 300,
              height: 150,
              child: Text(
                "Saya belajar flutter di Mobile Programming 2",
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
                ))),
        ),
      );
  }
}
