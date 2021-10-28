import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyHomePage());
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("XXX的家"),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.add), onPressed: () {})
            ]
        ),
        body: Column(
          children: <Widget>[
            Text("设备"),
            Container(
              child: Image.asset("Images/111.png"),
            )
          ],
        ),
      ),
    );
  }
}

