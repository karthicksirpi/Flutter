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
        body: Column(
          children: const <Widget>[
            Text('Deliver features faster', style: TextStyle(fontSize: 30.0)),
            Text('Craft beautiful UIs'),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.plus_one),
        ),
      ),
    );
  }
}
