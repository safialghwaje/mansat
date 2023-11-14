import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';



class BottomNavigationBarWidget extends StatefulWidget {
  @override
  _BottomNavigationBar createState() => _BottomNavigationBar();
}

class _BottomNavigationBar extends State<BottomNavigationBarWidget> {
  int _selectedIndex = 0;




  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    double height=MediaQuery.of(context).size.height;


    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
        color: Color(0xFF393939),
        boxShadow: [
          BoxShadow(
            blurRadius: 20,
            color: Colors.black.withOpacity(.1),
          )
        ],
      ),
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: width*0.03, vertical: height*0.01),
          child: GNav(
            rippleColor: Colors.red!,
            hoverColor: Colors.red!,
            gap: 8,
            activeColor: Colors.white,
            iconSize: height*0.03,
            padding: EdgeInsets.symmetric(horizontal: width*0.04, vertical:  height*0.014),
            duration: Duration(milliseconds: 400),
            tabBackgroundColor: Color(0xFFCD0B01)!,
            color: Colors.white,
            tabs: [
              GButton(
                icon: LineIcons.home,
                text: 'الرئيسية',
              ),
              GButton(
                icon: LineIcons.truck,
                text: 'Likes',
              ),
              GButton(
                icon: LineIcons.search,
                text: 'Search',
              ),
              GButton(
                icon: LineIcons.dollarSign,
                text: 'Profile',
              ),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}