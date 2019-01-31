import 'package:flutter/material.dart';
import 'package:tips/widgets/color_circle.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Circle App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ColorCircle(title: 'Color Circle',),
    );
  }
}

