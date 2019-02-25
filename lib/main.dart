import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
   home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
  return new Scaffold(
    appBar: new AppBar(
      title: new Text("AppBar Flutter"),
      backgroundColor: Colors.redAccent,
    ),  
    body: new Container(
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text("data")
        ],
      ),
    ),
  );
 }
}