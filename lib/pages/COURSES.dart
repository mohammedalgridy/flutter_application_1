import 'package:flutter/material.dart';

class Courses extends StatefulWidget {
  const Courses({super.key});

  @override
  State<Courses> createState() => _Courses();
}

class _Courses extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(child: Text("Mohammed")),
    ));
  }
}
