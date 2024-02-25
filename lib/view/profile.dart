import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffddf8e9),
    body: Stack(
      children: [
        Container(
          width: 155,
          height: 155,
          alignment: Alignment.center,
          margin: EdgeInsets.only(left: 130,top: 71),
          decoration: BoxDecoration(
            color: Color(0xFF46C281), // background color of the circle
            shape: BoxShape.circle,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 104,top: 234),
          child: Text(
              "ARNAV PATHAK",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w900,
              )
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 118,top: 399),
          child: Text(
              "PROFILE",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
              )
          ),
        ),



      ],
    )
    );
  }
}
