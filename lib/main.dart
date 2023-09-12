import 'package:demo_video_call/pages/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  // start videoCall app
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return material app
    return MaterialApp(
      title: 'Video Call',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}