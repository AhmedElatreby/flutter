import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:icon/icon.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue[400]),
        home: Scaffold(
            appBar: AppBar(title: Text('BU Safety First')),
            body: Center(
              child: Text('Stay Safe, Stay Together'),
            )));
  }
}

