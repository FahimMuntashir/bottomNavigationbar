import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('BottomNavBar')),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.add), title: Text('First')),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), title: Text('Second')),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), title: Text('Third')),
          ],
        ),
      ),
    );
  }
}
