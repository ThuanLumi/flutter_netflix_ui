import 'package:flutter/material.dart';
import 'package:flutter_template_netflix_ui/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Netflix UI Redesign',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

