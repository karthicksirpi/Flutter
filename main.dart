import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("STateless Widget"),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Text(
            "Charan",
            style: new TextStyle(fontSize: 70.0),
          ),
        ),
      ),
    );
  }
}
