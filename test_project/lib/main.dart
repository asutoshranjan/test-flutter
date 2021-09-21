import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './homepage.dart';

void main() => runApp(TestApp());

class TestApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test-flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}