import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 2, 95, 141),
                              borderRadius: BorderRadius.circular(5.5)),
                          width: 280,
                          height: 10,
                        ),
                        Icon(
                          Icons.close,
                          size: 30,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 80),
                        ),
                      ],
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.star_rate_rounded,
                            size: 30,
                            color: const Color.fromARGB(255, 197, 197, 195),
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            size: 70,
                            color: const Color.fromARGB(255, 197, 197, 195),
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            size: 110,
                            color: const Color.fromARGB(255, 197, 197, 195),
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            size: 70,
                            color: const Color.fromARGB(255, 197, 197, 195),
                          ),
                          Icon(
                            Icons.star_rate_rounded,
                            size: 30,
                            color: const Color.fromARGB(255, 197, 197, 195),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 8),
                    ),
                    Container(
                      child: Text(
                        "حاول مرة اخرى",
                        style: TextStyle(
                          color: Colors.black87,
                          fontFamily: 'Zain',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                    ),
                    Container(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text("0",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            const Icon(
                              Icons.filter_alt,
                              size: 35,
                              color: Color.fromARGB(255, 250, 185, 7),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20%",
                                style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            const Icon(
                              Icons.ac_unit,
                              size: 20,
                              color: Color.fromARGB(255, 236, 47, 22),
                            ),
                          ],
                        ),
                      ],
                    )),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 230, 230, 230),
                          borderRadius: BorderRadius.circular(50.50)),
                      padding: EdgeInsets.all(10),
                      width: 1000,
                      child: Text(
                        "استمر في المحاولة ، التعلم يحتاج الئ الصبر",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Tajawal',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.grey[700]),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 120),
                    ),
                    Container(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            MaterialButton(
                              color: const Color.fromARGB(255, 50, 24, 197),
                              textColor: Colors.white,
                              minWidth: 160,
                              child: Text("اعادة التمرين"),
                              onPressed: () {
                                print("mohammed");
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            MaterialButton(
                              color: const Color.fromARGB(218, 218, 219, 221),
                              textColor: Colors.black,
                              child: Text(
                                "الصفحة الرئيسية",
                              ),
                              minWidth: 160,
                              onPressed: () {
                                print("mohammed");
                              },
                            ),
                          ],
                        ),
                      ],
                    )),
                  ],
                ))));
  }
}
