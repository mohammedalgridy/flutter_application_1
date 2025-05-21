import 'package:flutter/material.dart';

class Accounts extends StatefulWidget {
  const Accounts({super.key});

  @override
  State<Accounts> createState() => _Accounts();
}

class _Accounts extends State<Accounts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(child: Text("Mohammed")),
    ));
  }
}
