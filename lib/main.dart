import 'package:flutter/material.dart';
import 'package:freshman/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alley',
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}