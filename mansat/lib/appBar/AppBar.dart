import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';



class appBar extends StatefulWidget {
  @override
  _AppBar createState() => _AppBar();
}

class _AppBar extends State<appBar> {

  @override
  Widget build(BuildContext context) {
    return AppBar(

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
    );
  }
}