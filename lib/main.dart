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
      backgroundColor: Colors.black,
    ),  
    body: new Container(
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new RaisedButton(
            child: new Text("Actualizado"),
            color: Colors.redAccent,
            textColor: Colors.white,
            onPressed: () {},
          )
        ],
      ),
    ),
  );
 }
}