import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';



class Ticket extends StatefulWidget {
  @override
  _Ticket createState() => _Ticket();
}

class _Ticket extends State<Ticket> {

  @override
  Widget build(BuildContext context) {

    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return    Column(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: height * 0.01,

          ),
          width:width*0.89 ,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AutoSizeText(
                  "ردود التذاكر",

                  style: TextStyle(
                    height: 1,
                    fontFamily: "ReadexPro",
                    color:Color(0xFF38318B),
                    fontWeight: FontWeight.w700,
                    fontSize: height * 0.018,

                  ),


                  maxLines: 1,
                  overflow: TextOverflow.ellipsis
              ),
            AutoSizeText(
                "عرض كل التذاكر",
                style: TextStyle(
                  height: 1,
                  fontFamily: "ReadexPro",
                  fontWeight: FontWeight.w600,
                  color:Color(0xFFFBA156),
                  fontSize: height * 0.015,
                ),


                maxLines: 1,
                overflow: TextOverflow.ellipsis
            ),

          ],),
        ),
        Container(
          margin: EdgeInsets.only(
            top: height * 0.014,
            bottom:height * 0.02,
          ),
          height:width*0.43 ,// Set a fixed height for the horizontal ListView
          child: HorizontalListView(),
        ),
      ],
    );
  }
}



class HorizontalListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Container(
          width: width*0.6,
          margin: EdgeInsets.only(
            left: width * 0.06,
          ),
          decoration: BoxDecoration(

            borderRadius: BorderRadius.all(
              Radius.circular(10),

            ),
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                blurRadius: 7,
                color: Colors.black.withOpacity(.1),
              )
            ],
          ),
          child:    LayoutBuilder(
            builder: (context, constraints) {
              return   Container(

                margin: EdgeInsets.only(
                  left: constraints.maxWidth* 0.06,
                  right: constraints.maxWidth* 0.06,
                  top: constraints.maxHeight* 0.08,
                  bottom: constraints.maxHeight* 0.08,
                ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child:   Row(
                          mainAxisAlignment: MainAxisAlignment.end,

                          children: [
                            Container(

                              margin: EdgeInsets.only(top: constraints.maxHeight * 0.03),
                              child:AutoSizeText(

                                  "رت ",
                                  style: TextStyle(
                                      fontFamily: "Changa",
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      fontSize: constraints.maxHeight * 0.06,
                                      color: Color(0xff88929D)
                                  ),

                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ) ,),
                            Container(

                              child:AutoSizeText(
                                  "3345",

                                  style: TextStyle(
                                    fontFamily: "ReadexPro" ,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    fontSize: constraints.maxHeight * 0.16,
                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),),

                          ],),
                      ),
                      Container(
                        margin: EdgeInsets.only(

                          left: constraints.maxWidth*0.01,
                          right: constraints.maxWidth*0.01,
                        ),
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "يوجد تأخير  ",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight* 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),
                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "الرد",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight * 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),




                        ],),
                      ),
                      Container(
                        margin: EdgeInsets.only(

                          left: constraints.maxWidth*0.01,
                          right: constraints.maxWidth*0.01,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [

                            Container(

                              child:AutoSizeText(
                                  "مخصصة",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight * 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ) ,),
                            Container(

                              child:AutoSizeText(
                                  "الاعدادات",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxWidth * 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ) ,),




                          ],),
                      ),
                      Container(

                      width:constraints.maxWidth * 0.8,
                      height: constraints.maxHeight * 0.23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Color(0xFF2A5693),

                      ),
                      child: InkWell(
                        child: Center(
                          child: AutoSizeText(
                              "مــراجـعـــة",

                              style: TextStyle(
                                height: 1,
                                fontFamily: "ReadexPro",
                                color:Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: constraints.maxWidth * 0.03,

                              ),


                              maxLines: 1,
                              overflow: TextOverflow.ellipsis
                          ),
                        ),
                        onTap: (){},
                      ),)
                  ],),
              );
            },
          ),


        ),
        Container(
          width: width*0.6,
          margin: EdgeInsets.only(
            left: width * 0.06,
          ),
          decoration: BoxDecoration(

            borderRadius: BorderRadius.all(
              Radius.circular(10),

            ),
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                blurRadius: 7,
                color: Colors.black.withOpacity(.1),
              )
            ],
          ),
          child:    LayoutBuilder(
            builder: (context, constraints) {
              return   Container(

                margin: EdgeInsets.only(
                  left: constraints.maxWidth* 0.06,
                  right: constraints.maxWidth* 0.06,
                  top: constraints.maxHeight* 0.08,
                  bottom: constraints.maxHeight* 0.08,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child:   Row(
                        mainAxisAlignment: MainAxisAlignment.end,

                        children: [
                          Container(

                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.03),
                            child:AutoSizeText(

                                "رت ",
                                style: TextStyle(
                                    fontFamily: "Changa",
                                    height: 1,
                                    fontWeight: FontWeight.w800,
                                    fontSize: constraints.maxHeight * 0.06,
                                    color: Color(0xff88929D)
                                ),

                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "3345",

                                style: TextStyle(
                                  fontFamily: "ReadexPro" ,
                                  fontWeight: FontWeight.w400,
                                  height: 1,
                                  fontSize: constraints.maxHeight * 0.16,
                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ),),

                        ],),
                    ),
                    Container(
                      margin: EdgeInsets.only(

                        left: constraints.maxWidth*0.01,
                        right: constraints.maxWidth*0.01,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "يوجد تأخير  ",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight* 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),
                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "الرد",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight * 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),




                        ],),
                    ),
                    Container(
                      margin: EdgeInsets.only(

                        left: constraints.maxWidth*0.01,
                        right: constraints.maxWidth*0.01,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(

                            child:AutoSizeText(
                                "مخصصة",

                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "ReadexPro",
                                  color:Color(0xFF989898),
                                  fontWeight: FontWeight.w100,
                                  fontSize: constraints.maxHeight * 0.031,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "الاعدادات",

                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "ReadexPro",
                                  color:Color(0xFF989898),
                                  fontWeight: FontWeight.w100,
                                  fontSize: constraints.maxWidth * 0.031,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),




                        ],),
                    ),
                    Container(

                      width:constraints.maxWidth * 0.8,
                      height: constraints.maxHeight * 0.23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Color(0xFF2A5693),

                      ),
                      child: InkWell(
                        child: Center(
                          child: AutoSizeText(
                              "مــراجـعـــة",

                              style: TextStyle(
                                height: 1,
                                fontFamily: "ReadexPro",
                                color:Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: constraints.maxWidth * 0.03,

                              ),


                              maxLines: 1,
                              overflow: TextOverflow.ellipsis
                          ),
                        ),
                        onTap: (){},
                      ),)
                  ],),
              );
            },
          ),


        ),
        Container(
          width: width*0.6,
          margin: EdgeInsets.only(
            left: width * 0.06,
          ),
          decoration: BoxDecoration(

            borderRadius: BorderRadius.all(
              Radius.circular(10),

            ),
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                blurRadius: 7,
                color: Colors.black.withOpacity(.1),
              )
            ],
          ),
          child:    LayoutBuilder(
            builder: (context, constraints) {
              return   Container(

                margin: EdgeInsets.only(
                  left: constraints.maxWidth* 0.06,
                  right: constraints.maxWidth* 0.06,
                  top: constraints.maxHeight* 0.08,
                  bottom: constraints.maxHeight* 0.08,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child:   Row(
                        mainAxisAlignment: MainAxisAlignment.end,

                        children: [
                          Container(

                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.03),
                            child:AutoSizeText(

                                "رت ",
                                style: TextStyle(
                                    fontFamily: "Changa",
                                    height: 1,
                                    fontWeight: FontWeight.w800,
                                    fontSize: constraints.maxHeight * 0.06,
                                    color: Color(0xff88929D)
                                ),

                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "3345",

                                style: TextStyle(
                                  fontFamily: "ReadexPro" ,
                                  fontWeight: FontWeight.w400,
                                  height: 1,
                                  fontSize: constraints.maxHeight * 0.16,
                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ),),

                        ],),
                    ),
                    Container(
                      margin: EdgeInsets.only(

                        left: constraints.maxWidth*0.01,
                        right: constraints.maxWidth*0.01,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "يوجد تأخير  ",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight* 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),
                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "الرد",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight * 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),




                        ],),
                    ),
                    Container(
                      margin: EdgeInsets.only(

                        left: constraints.maxWidth*0.01,
                        right: constraints.maxWidth*0.01,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(

                            child:AutoSizeText(
                                "مخصصة",

                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "ReadexPro",
                                  color:Color(0xFF989898),
                                  fontWeight: FontWeight.w100,
                                  fontSize: constraints.maxHeight * 0.031,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "الاعدادات",

                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "ReadexPro",
                                  color:Color(0xFF989898),
                                  fontWeight: FontWeight.w100,
                                  fontSize: constraints.maxWidth * 0.031,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),




                        ],),
                    ),
                    Container(

                      width:constraints.maxWidth * 0.8,
                      height: constraints.maxHeight * 0.23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Color(0xFF2A5693),

                      ),
                      child: InkWell(
                        child: Center(
                          child: AutoSizeText(
                              "مــراجـعـــة",

                              style: TextStyle(
                                height: 1,
                                fontFamily: "ReadexPro",
                                color:Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: constraints.maxWidth * 0.03,

                              ),


                              maxLines: 1,
                              overflow: TextOverflow.ellipsis
                          ),
                        ),
                        onTap: (){},
                      ),)
                  ],),
              );
            },
          ),


        ),
        Container(
          width: width*0.6,
          margin: EdgeInsets.only(
            left: width * 0.06,
            right: width * 0.06,
          ),
          decoration: BoxDecoration(

            borderRadius: BorderRadius.all(
              Radius.circular(10),

            ),
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                blurRadius: 7,
                color: Colors.black.withOpacity(.1),
              )
            ],
          ),
          child:    LayoutBuilder(
            builder: (context, constraints) {
              return   Container(

                margin: EdgeInsets.only(
                  left: constraints.maxWidth* 0.06,
                  right: constraints.maxWidth* 0.06,
                  top: constraints.maxHeight* 0.08,
                  bottom: constraints.maxHeight* 0.08,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child:   Row(
                        mainAxisAlignment: MainAxisAlignment.end,

                        children: [
                          Container(

                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.03),
                            child:AutoSizeText(

                                "رت ",
                                style: TextStyle(
                                    fontFamily: "Changa",
                                    height: 1,
                                    fontWeight: FontWeight.w800,
                                    fontSize: constraints.maxHeight * 0.06,
                                    color: Color(0xff88929D)
                                ),

                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "3345",

                                style: TextStyle(
                                  fontFamily: "ReadexPro" ,
                                  fontWeight: FontWeight.w400,
                                  height: 1,
                                  fontSize: constraints.maxHeight * 0.16,
                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ),),

                        ],),
                    ),
                    Container(
                      margin: EdgeInsets.only(

                        left: constraints.maxWidth*0.01,
                        right: constraints.maxWidth*0.01,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "يوجد تأخير  ",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight* 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),
                          Container(
                            margin: EdgeInsets.only(top: constraints.maxHeight * 0.027),
                            child:Container(

                              child: AutoSizeText(
                                  "الرد",

                                  style: TextStyle(
                                    height: 1,
                                    fontFamily: "ReadexPro",
                                    color:Color(0xFF989898),
                                    fontWeight: FontWeight.w100,
                                    fontSize: constraints.maxHeight * 0.031,

                                  ),


                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis
                              ),
                            ) ,),




                        ],),
                    ),
                    Container(
                      margin: EdgeInsets.only(

                        left: constraints.maxWidth*0.01,
                        right: constraints.maxWidth*0.01,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          Container(

                            child:AutoSizeText(
                                "مخصصة",

                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "ReadexPro",
                                  color:Color(0xFF989898),
                                  fontWeight: FontWeight.w100,
                                  fontSize: constraints.maxHeight * 0.031,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),
                          Container(

                            child:AutoSizeText(
                                "الاعدادات",

                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "ReadexPro",
                                  color:Color(0xFF989898),
                                  fontWeight: FontWeight.w100,
                                  fontSize: constraints.maxWidth * 0.031,

                                ),


                                maxLines: 1,
                                overflow: TextOverflow.ellipsis
                            ) ,),




                        ],),
                    ),
                    Container(

                      width:constraints.maxWidth * 0.8,
                      height: constraints.maxHeight * 0.23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Color(0xFF2A5693),

                      ),
                      child: InkWell(
                        child: Center(
                          child: AutoSizeText(
                              "مــراجـعـــة",

                              style: TextStyle(
                                height: 1,
                                fontFamily: "ReadexPro",
                                color:Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w500,
                                fontSize: constraints.maxWidth * 0.03,

                              ),


                              maxLines: 1,
                              overflow: TextOverflow.ellipsis
                          ),
                        ),
                        onTap: (){},
                      ),)
                  ],),
              );
            },
          ),


        ),

        // Add more containers as needed
      ],
    );
  }
}

