import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

import 'Home/BottomNavigationBar.dart';
import 'Home/Home.dart';

void main() => runApp(MaterialApp(
    builder: (context, child) {
      return Directionality(textDirection: TextDirection.ltr, child: child!);
    },
    title: 'GNav',
    theme: ThemeData(
      primaryColor: Colors.grey[800],
    ),
    home: Example()));

class Example extends StatefulWidget {
  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F1F1),
      appBar: AppBar(

    leading: IconButton(
    icon: Icon(
    Icons.arrow_back,
      color: Colors.black,
    ),
    onPressed: () {
    // أضف أي تفاصيل للضغط على الأيقونة هنا
    },
    ),
    shape: ContinuousRectangleBorder(
    borderRadius: BorderRadius.only(
    bottomLeft: Radius.circular(20),
    bottomRight: Radius.circular(20),
    ),),
    backgroundColor: Colors.white,
    ),

      body: HomeWidget(),
      bottomNavigationBar: BottomNavigationBarWidget(),
    );
  }
}