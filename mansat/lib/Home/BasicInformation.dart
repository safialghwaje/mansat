import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';



class BasicInformation extends StatefulWidget {
  @override
  _BasicInformation createState() => _BasicInformation();
}

class _BasicInformation extends State<BasicInformation> {

  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    double height=MediaQuery.of(context).size.height;
    return      Center(
      child: Container(
         width: width*0.95,
         height: height*0.3,
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Container(
              margin: EdgeInsets.only(
                  left: constraints.maxWidth * 0.03,
                  right: constraints.maxWidth * 0.03,
                  top: constraints.maxHeight * 0.03,
                  bottom: constraints.maxHeight * 0.03
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                    color: Colors.black.withOpacity(.1),
                  )
                ],
              ),
              child: Container(
                margin: EdgeInsets.only(
                    left: constraints.maxWidth * 0.04,
                    right: constraints.maxWidth * 0.04,
                    top: constraints.maxHeight * 0.03,
                    bottom: constraints.maxHeight * 0.03
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,

                        children: [
                          Container(

                            margin: EdgeInsets.only(top: constraints.maxWidth * 0.03),
                            child:AutoSizeText(
                                minFontSize: constraints.maxHeight * 0.05,
                                stepGranularity: constraints.maxHeight * 0.05,
                                maxFontSize: constraints.maxHeight * 0.05,
                                "دل ",
                                style: TextStyle(
                                  fontFamily: "Changa",
                                  height: 1,
                                  fontWeight: FontWeight.w800,

                                ),

                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "220",
                                minFontSize: constraints.maxHeight * 0.12,
                                stepGranularity: constraints.maxHeight * 0.12,
                                maxFontSize: constraints.maxHeight * 0.12,
                                style: TextStyle(
                                  fontFamily: "ReadexPro" ,
                                  fontWeight: FontWeight.w400,
                                  height: 1,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ),),

                        ],),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,

                        children: [


                            Container(
                              margin: EdgeInsets.only(top: constraints.maxHeight * 0.02),
                              child: AutoSizeText(
                                  "رصيد قابل للأستخدام ",
                                  minFontSize: constraints.maxHeight * 0.05,
                                  stepGranularity: constraints.maxHeight * 0.05,
                                  maxFontSize: constraints.maxHeight * 0.05,
                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xCF393939),
                                    fontWeight: FontWeight.w100,


                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,


                        ],),
                    ],),),

                    Container(
                      height: constraints.maxHeight * 0.35,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment(0.8, 1),
                          colors: <Color>[
                            Color(0xffEBFDFF),
                            Color(0xffC8D7FB),
                            Color(0xffF6DEF4),

                          ], // Gradient from https://learnui.design/tools/gradient-generator.html
                          tileMode: TileMode.mirror,
                        ),

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,

                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              AutoSizeText(
                                  "إجمالي الشحنات",
                                  minFontSize: constraints.maxHeight * 0.05,
                                  stepGranularity: constraints.maxHeight * 0.05,
                                  maxFontSize: constraints.maxHeight * 0.05,
                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    fontWeight: FontWeight.w600,
                                    color:Color(0xFF8695A5),

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                              AutoSizeText(
                                  "345",
                                  minFontSize: constraints.maxHeight * 0.09,
                                  stepGranularity: constraints.maxHeight * 0.09,
                                  maxFontSize: constraints.maxHeight * 0.09,
                                  style: TextStyle(
                                    fontFamily: "ReadexPro" ,
                                    fontWeight: FontWeight.w600,
                                    height: 1,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),


                            ],),

                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              AutoSizeText(
                                  "الشحنات الاخيرة",
                                  minFontSize: constraints.maxHeight * 0.05,
                                  stepGranularity: constraints.maxHeight * 0.05,
                                  maxFontSize: constraints.maxHeight * 0.05,
                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF8695A5),
                                    fontWeight: FontWeight.w600,


                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                              AutoSizeText(
                                  "12",
                                  minFontSize: constraints.maxHeight * 0.09,
                                  stepGranularity: constraints.maxHeight * 0.09,
                                  maxFontSize: constraints.maxHeight * 0.09,
                                  style: TextStyle(
                                    fontFamily: "ReadexPro" ,
                                    fontWeight: FontWeight.w600,
                                    height: 1,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),


                            ],),
                        ],),
                    ),
                    Container(

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Container(
                            width:constraints.maxWidth * 0.4,
                            height: constraints.maxHeight * 0.18,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Color(0xFFEBEEF5),

                            ),
                            child: InkWell(
                              child: Center(
                                child: AutoSizeText(
                                    "الإحصاءات",
                                    minFontSize: constraints.maxHeight * 0.05,
                                    stepGranularity: constraints.maxHeight * 0.05,
                                    maxFontSize: constraints.maxHeight * 0.05,
                                    style: TextStyle(
                                      height: 1,
                                      fontFamily: "ReadexPro",
                                      color:Color(0xFF000000),
                                      fontWeight: FontWeight.w500,


                                    ),


                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis
                                ),
                              ),
                              onTap: (){},
                            ),),
                          Container(
                            width:constraints.maxWidth * 0.4,
                            height: constraints.maxHeight * 0.18,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                              color: Color(0xFF2A5693),

                            ),
                            child: InkWell(
                              child: Center(
                                child: AutoSizeText(
                                    "إضافة شحنه",
                                    minFontSize: constraints.maxHeight * 0.05,
                                    stepGranularity: constraints.maxHeight * 0.05,
                                    maxFontSize: constraints.maxHeight * 0.05,
                                    style: TextStyle(
                                      height: 1,
                                      fontFamily: "ReadexPro",
                                      color:Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.w500,


                                    ),


                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis
                                ),
                              ),
                              onTap: (){},
                            ),)

                        ],),
                    ),

                  ],),
              ),
            );
          },
        ),
      ),
    );
  }
}