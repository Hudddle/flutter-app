import 'package:flutter/material.dart';
import 'package:hudddle_app/pages/login.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new Login()
    );
  }
}