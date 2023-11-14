import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';



class Shipments extends StatefulWidget {
  @override
  _Shipments createState() => _Shipments();
}

class _Shipments extends State<Shipments> {

  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    double height=MediaQuery.of(context).size.height;
    return      Container(
      width: width*0.95,
      height: height*0.175,
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(


                        width: constraints.maxWidth*0.2,
                        height: constraints.maxWidth*0.23,
                        child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth*0.18,
                              height: constraints.maxWidth*0.18,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Color(0xff357CF8),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 20,
                                    color: Colors.black.withOpacity(.1),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.only(

                                  top:constraints.maxWidth*0.03,

                              ),

                              child: InkWell(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Expanded(flex: 1,child: Container(),),
                                  Expanded(
                                    flex: 4,
                                    child:Center(
                                      child: IconButton(

                                      icon: Icon(
                                        Icons.replay,
                                        color: Colors.white,
                                        size: constraints.maxWidth*0.085,
                                      ),
                                      onPressed: () {
                                        // أضف أي تفاصيل للضغط على الأيقونة هنا
                                      },
                                  ),
                                    ), ),
                                  Expanded(
                                    flex: 1,child:
                                  Container(
                                    width: constraints.maxWidth*0.02,

                                    margin: EdgeInsets.only(

                                      bottom:constraints.maxWidth*0.015,
                                      left:constraints.maxWidth*0.015,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10),
                                      ),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 20,
                                          color: Colors.black.withOpacity(.1),
                                        )
                                      ],
                                    ),
                                  ),
                                  ),
                                ],),
                              ),
                            ),
                            // Container(
                            //   width: constraints.maxHeight*0.15,
                            //   height: constraints.maxHeight*0.15,
                            //   alignment: Alignment.topRight,
                            //   margin: EdgeInsets.only(top: 0),
                            //   child: Container(
                            //     decoration: BoxDecoration(
                            //         shape: BoxShape.circle,
                            //         color: Color(0xffc32c37),
                            //         border: Border.all(color: Colors.white, width: 1)),
                            //     child: Padding(
                            //       padding: const EdgeInsets.all(0.0),
                            //       child: Center(
                            //         child: Text(
                            //           "2",
                            //           style: TextStyle(fontSize: 10),
                            //         ),
                            //       ),
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                      Text(
                          "قيد الاسترداد",

                          style: TextStyle(
                            height: 1,
                            fontFamily: "ReadexPro",
                            color:Color(0xFF000000),
                            fontWeight: FontWeight.w700,
                            fontSize: constraints.maxWidth * 0.027,

                          ),


                          maxLines: 1,
                          overflow: TextOverflow.ellipsis
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(


                        width: constraints.maxWidth*0.2,
                        height: constraints.maxWidth*0.23,
                        child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth*0.18,
                              height: constraints.maxWidth*0.18,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Color(0xffFF6201),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 20,
                                    color: Colors.black.withOpacity(.1),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.only(

                                top:constraints.maxWidth*0.03,

                              ),

                              child: InkWell(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(flex: 1,child: Container(),),
                                    Expanded(
                                      flex: 4,
                                      child:Center(
                                        child: IconButton(

                                          icon: Icon(
                                            Icons.done_all,
                                            color: Colors.white,
                                            size: constraints.maxWidth*0.085,
                                          ),
                                          onPressed: () {
                                            // أضف أي تفاصيل للضغط على الأيقونة هنا
                                          },
                                        ),
                                      ), ),
                                    Expanded(
                                      flex: 1,child:
                                    Container(
                                      width: constraints.maxWidth*0.09,

                                      margin: EdgeInsets.only(

                                        bottom:constraints.maxWidth*0.015,
                                        left:constraints.maxWidth*0.015,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.black.withOpacity(.1),
                                          )
                                        ],
                                      ),
                                    ),
                                    ),
                                  ],),
                              ),
                            ),
                            Container(
                              width: constraints.maxHeight*0.15,
                              height: constraints.maxHeight*0.15,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(top: 0),
                              child: Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color:  Color(0xffFF6201),
                                    border: Border.all(color: Colors.white, width: 1)),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Center(
                                    child: Text(
                                      "2",
                                      style: TextStyle(fontSize: 10 ,color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                          "في مسارها",

                          style: TextStyle(
                            height: 1,
                            fontFamily: "ReadexPro",
                            color:Color(0xFF000000),
                            fontWeight: FontWeight.w700,
                            fontSize: constraints.maxWidth * 0.027,

                          ),


                          maxLines: 1,
                          overflow: TextOverflow.ellipsis
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(


                        width: constraints.maxWidth*0.2,
                        height: constraints.maxWidth*0.23,
                        child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth*0.18,
                              height: constraints.maxWidth*0.18,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Color(0xff531992),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 20,
                                    color: Colors.black.withOpacity(.1),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.only(

                                top:constraints.maxWidth*0.03,

                              ),

                              child: InkWell(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(flex: 1,child: Container(),),
                                    Expanded(
                                      flex: 4,
                                      child:Center(
                                        child: IconButton(

                                          icon: Icon(
                                            Icons.sentiment_dissatisfied_outlined,
                                            color: Colors.white,
                                            size: constraints.maxWidth*0.085,
                                          ),
                                          onPressed: () {
                                            // أضف أي تفاصيل للضغط على الأيقونة هنا
                                          },
                                        ),
                                      ), ),
                                    Expanded(
                                      flex: 1,child:
                                    Container(
                                      width: constraints.maxWidth*0.01,

                                      margin: EdgeInsets.only(

                                        bottom:constraints.maxWidth*0.015,
                                        left:constraints.maxWidth*0.015,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.black.withOpacity(.1),
                                          )
                                        ],
                                      ),
                                    ),
                                    ),
                                  ],),
                              ),
                            ),
                            // Container(
                            //   width: constraints.maxHeight*0.15,
                            //   height: constraints.maxHeight*0.15,
                            //   alignment: Alignment.topRight,
                            //   margin: EdgeInsets.only(top: 0),
                            //   child: Container(
                            //     decoration: BoxDecoration(
                            //         shape: BoxShape.circle,
                            //         color: Color(0xffc32c37),
                            //         border: Border.all(color: Colors.white, width: 1)),
                            //     child: Padding(
                            //       padding: const EdgeInsets.all(0.0),
                            //       child: Center(
                            //         child: Text(
                            //           "2",
                            //           style: TextStyle(fontSize: 10),
                            //         ),
                            //       ),
                            //     ),
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                      Text(
                          "المتعذره",

                          style: TextStyle(
                            height: 1,
                            fontFamily: "ReadexPro",
                            color:Color(0xFF000000),
                            fontWeight: FontWeight.w700,
                            fontSize: constraints.maxWidth * 0.027,

                          ),


                          maxLines: 1,
                          overflow: TextOverflow.ellipsis
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(


                        width: constraints.maxWidth*0.2,
                        height: constraints.maxWidth*0.23,
                        child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth*0.18,
                              height: constraints.maxWidth*0.18,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                color: Color(0xffFD5085),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 20,
                                    color: Colors.black.withOpacity(.1),
                                  )
                                ],
                              ),
                              margin: EdgeInsets.only(

                                top:constraints.maxWidth*0.03,

                              ),

                              child: InkWell(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(flex: 1,child: Container(),),
                                    Expanded(
                                      flex: 4,
                                      child:Center(
                                        child: IconButton(

                                          icon: Icon(
                                            Icons.work,
                                            color: Colors.white,
                                            size: constraints.maxWidth*0.085,
                                          ),
                                          onPressed: () {
                                            // أضف أي تفاصيل للضغط على الأيقونة هنا
                                          },
                                        ),
                                      ), ),
                                    Expanded(
                                      flex: 1,child:
                                    Container(
                                      width: constraints.maxWidth*0.1,

                                      margin: EdgeInsets.only(

                                        bottom:constraints.maxWidth*0.015,
                                        left:constraints.maxWidth*0.015,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            blurRadius: 20,
                                            color: Colors.black.withOpacity(.1),
                                          )
                                        ],
                                      ),
                                    ),
                                    ),
                                  ],),
                              ),
                            ),
                            Container(
                              width: constraints.maxHeight*0.15,
                              height: constraints.maxHeight*0.15,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(top: 0),
                              child: Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFD5085),
                                    border: Border.all(color: Colors.white, width: 1)),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Center(
                                    child: Text(
                                      "10",
                                      style: TextStyle(fontSize: 10 ,color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                          "تحت التسويه",

                          style: TextStyle(
                            height: 1,
                            fontFamily: "ReadexPro",
                            color:Color(0xFF000000),
                            fontWeight: FontWeight.w700,
                            fontSize: constraints.maxWidth * 0.027,

                          ),


                          maxLines: 1,
                          overflow: TextOverflow.ellipsis
                      ),
                    ],
                  ),
                ],),
            ),
          );
        },
      ),
    );
  }
}