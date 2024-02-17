import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffddf8e9),
        body: Stack(
        children: [
          Container(
            margin:EdgeInsets.only(left: 30,top: 53) ,
            width: 50.0,
            height: 50.0,
            decoration: BoxDecoration(
              color: Color(0xFF46C281), // background color of the circle
              shape: BoxShape.circle, // make the shape circular
            ),
            child: Center(
              child: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white, // color of the icon
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 103,top: 66),
            child:
            Text('ARTICLE FOR YOU',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 30 ,top: 161),
              width: 369,
              height: 307,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(48),
                  color: Color(0xffd9d9d9))
          ),
          Container(
            margin: EdgeInsets.only(left: 30,top: 492),
            child: Text('XYZ PRODUCT',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w600,
              ),

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30,top: 553),
            child: Text('DESCRIPTION',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey,
                )
            ),
          ),
          Container(
            height: 34,
            width: 332,
            margin: EdgeInsets.only(left: 30,top: 598),
            child: Text('E designed by Yegor Shustov. '
                'Connect with them on Dribbble; the global community'
                ' for designers and creative professionals.',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                )

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30,top: 648),
            child: Text('Credits required',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                )
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 77,top: 681),
            child: Text('0000',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                )
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30,top: 681),
            width: 37 ,
            height: 37,
            child: Icon(
              Icons.credit_score_outlined
            )
          ),
          Container(
            margin: EdgeInsets.only(left: 30,top: 765),
            width: 152,
            height: 47,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 4
                )
              ],
            borderRadius: BorderRadius.circular(23),
                color: Color(0xffa0c4b7)
          ),
            child: Center(
              child: Text(
                'BUY NOW',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  fontWeight: FontWeight.w600,

                ),
              ),
            ),
          )


        ],
      ),
    );
  }
}




