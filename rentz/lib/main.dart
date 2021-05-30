import 'package:flutter/material.dart';
import 'package:rentz/screens/login_screen.dart';
import 'package:rentz/screens/home_screen.dart';
import 'package:rentz/screens/map_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MapScreen(),
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
    );
  }
}
