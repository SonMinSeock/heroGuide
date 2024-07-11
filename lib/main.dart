import 'package:flutter/material.dart';
import 'home.dart'; // Import the home.dart file
import 'share_page.dart'; // Import the share_page.dart file
import 'new_page.dart'; // 새로운 페이지 임포트

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(), // Set MyHomePage from home.dart as the home widget
      routes: {
        '/share': (context) => SharePage(),
        '/newPage': (context) => NewPage(),
      },
    );
  }
}
