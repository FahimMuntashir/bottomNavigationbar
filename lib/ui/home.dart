import 'package:flutter/material.dart';

class ScaffoldExam extends StatelessWidget {


  _iconSend(){
    debugPrint('hello clockd');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bottom Navbar',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () => debugPrint('email send'),
          ),
          IconButton(
            icon: Icon(Icons.email),
            onPressed: _iconSend ,
          ),
        ],
      ),
      backgroundColor: Colors.lightBlue,
      body: Center(child: Text('I\'m body'),),
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
