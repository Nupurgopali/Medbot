
import 'package:flutter/material.dart';
import'HomePage.dart';
import'MainScreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{

        '/mainscreen': (BuildContext context) => new MainScreen(),
      },
      home: new MyHomePage(),
    );
  }
}