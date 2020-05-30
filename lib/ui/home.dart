import 'package:flutter/material.dart';



class ScaffoldExam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Bottom Navbar'),
        centerTitle: true,
      ),
    );
  }
}



class Home extends StatelessWidget {
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
