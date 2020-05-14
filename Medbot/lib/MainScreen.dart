import 'package:flutter/material.dart';
import'ChatPage.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:ChatPage(title: 'Flutter & Python'),
    );
  }
}