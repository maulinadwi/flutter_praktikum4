import 'package:flutter/material.dart';
import 'package:flutter_application2/praktikum.dart';
//import 'package:flutter_application2/Images_Widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Praktikum()
        ),
      ),
    );
  }
}
