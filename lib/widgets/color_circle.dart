import 'package:flutter/material.dart';
import 'package:random_color/random_color.dart';

class ColorCircle extends StatefulWidget {

  final String title;

  const ColorCircle({Key key, this.title}) : super(key: key);

  @override
  ColorCircleState createState() {
    return new ColorCircleState();
  }
}

class ColorCircleState extends State<ColorCircle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.widget.title),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
            });
          },
          child: Container(
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: RandomColor().randomColor(),
            ),
          ),
        ),
      ),
    );
  }
}
