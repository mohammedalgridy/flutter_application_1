import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter_application_1/pages/HOME.dart';
import 'package:flutter_application_1/pages/convex_bottom_bar.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _Myappstate();
}

class _Myappstate extends State<Myapp> {
  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  int selectedindex = 0;

  List<Widget> listwidget = [
    Home(),
    Text("Courses"),
    Text("Reviews"),
    Text("accounts")
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          onTap: (val) {
            setState(() {
              selectedindex = val;
              print(val);
            });
          },
          currentIndex: selectedindex,
          backgroundColor: const Color.fromARGB(255, 212, 200, 199),
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.amber,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "الرئيسية"),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: "الدورات"),
            BottomNavigationBarItem(
                icon: Icon(Icons.corporate_fare_outlined), label: "المراجعات"),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box_outlined), label: "الحسابات")
          ]),
      // appBar: AppBar(title: Text("Home")),
      body: Container(child: listwidget.elementAt(selectedindex)),
    ));
  }
}
