import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

import 'BasicInformation.dart';
import 'Shipments.dart';
import 'Ticket.dart';
import 'Weather.dart';



class HomeWidget extends StatefulWidget {
  @override
  _HomeWidget createState() => _HomeWidget();
}

class _HomeWidget extends State<HomeWidget> {

  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Column(
      children: [
        BasicInformation(),
         Shipments(),
         Weather(),
         Ticket(),

      ],
      ),
    );
  }
}