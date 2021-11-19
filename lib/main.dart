import 'package:flutter/material.dart';
import 'package:ymq/navigator/tab_navigator.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '就品',
      theme: ThemeData(
        // primarySwatch: Colors.black[700]Swatch,
      ),
      home: TabNavigator(),
    );
  }
}
