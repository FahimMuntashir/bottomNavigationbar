import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlue,
      child: Center(
        child: Text(
          "hey",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
