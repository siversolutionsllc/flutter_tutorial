import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//My app is inherited from StatelessWidget
//StatelessWidget: an immutable UI component - a widget
class MyApp extends StatelessWidget {
  //This method indicates what and how to draw.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('This is Flutter'),
        ),
        body: Center(
          child: Text('Hello World!',
          style:  TextStyle(
            fontSize: 42.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          ),
        ),
      ), //Scaffold: The skeleton of an application
    );
  }
}