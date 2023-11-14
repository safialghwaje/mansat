import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';






class Weather extends StatefulWidget {
  @override
  _Weather createState() => _Weather();
}

class _Weather extends State<Weather> {

  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;
    double height=MediaQuery.of(context).size.height;
    return     Container(
      width: width*0.95,
      height: height*0.14,
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
              borderRadius: BorderRadius.all(Radius.circular(15)),
              image: DecorationImage(

                image: Svg(
                  'lib/assets/WeatherSVG.svg',
                ),

              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    left: constraints.maxWidth * 0.05,
                  ),
                  child:AutoSizeText(
                      "+29",

                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "ReadexPro" ,
                        fontWeight: FontWeight.w400,
                        height: 1,
                        fontSize: constraints.maxWidth * 0.075,
                      ),


                      maxLines: 1,
                      overflow: TextOverflow.ellipsis
                  ),),
                Container(
                  margin: EdgeInsets.only(
                    left: constraints.maxWidth * 0.1,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: constraints.maxWidth * 0.1,
                        ),
                        child: AutoSizeText(
                            "الأحد",

                            style: TextStyle(
                              height: 1,
                              fontFamily: "ReadexPro",
                              color:Color(0xffD5CCEA),
                              fontWeight: FontWeight.w100,
                              fontSize: constraints.maxWidth * 0.06,

                            ),


                            maxLines: 1,
                            overflow: TextOverflow.ellipsis
                        ),
                      ),

                    ],),
                )
              ],),
          );
        },
      ),);
  }
}

