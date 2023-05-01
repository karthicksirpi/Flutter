import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  void increament() {
    setState(() {
      count++;
      print(count);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: increament,
          child: Icon(Icons.plus_one),
        ),
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: increament,
          ),
          title: Text('My App'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print("heellooooooooooo");
              },
            ),
            IconButton(
              icon: Icon(Icons.more),
              onPressed: () {
                print("heellooooooooooo");
              },
            ),
          ],
        ),
        body: new Center(
          child: new Text(
            "the count is " + count.toString(),
            style: new TextStyle(fontSize: 30.0),
          ),
        ),
      ),
    );
  }
}
