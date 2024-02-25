import 'package:flutter/material.dart';
 class searchpage extends StatelessWidget {
   const searchpage({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
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
                 margin: EdgeInsets.only(left: 30 ,top: 653),
                 width: 378,
                 height: 121,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(32),
                     color: Color(0xffd9d9d9)),
             ),
             Container(
               margin: EdgeInsets.only(left: 41 ,top: 667),
               width: 103,
               height: 95,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.black),
             ),

             Container(
               margin: EdgeInsets.only(left: 30 ,top: 791),
               width: 378,
               height: 121,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(32),
                   color: Color(0xffd9d9d9)),
             ),
             Container(
               margin: EdgeInsets.only(left: 41 ,top: 805),
               width: 103,
               height: 95,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(18),
                   color: Colors.black),
             ),


             Container(
               margin:EdgeInsets.only(left: 30,top: 181) ,
               height:46,
               width: 265,
               child: TextField(
                 decoration: InputDecoration(
                     hintText: 'Search..',
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(20),
                     )
                 ),
               ),
             ),
             Container(
               margin:EdgeInsets.only(left: 330,top: 183) ,
               width: 50.0,
               height: 50.0,
               decoration: BoxDecoration(
                 color: Color(0xFF46C281), // background color of the circle
                 shape: BoxShape.circle, // make the shape circular
               ),
               child: Center(
                 child: Icon(
                   Icons.filter_alt,
                   color: Colors.white, // color of the icon
                 ),
               ),
             ),
             Container(
               margin:EdgeInsets.only(left: 30,top: 310) ,
               child:Text(
                   "Recent search",
                   style: TextStyle(
                     fontSize: 16,
                     fontWeight: FontWeight.w600,
                   )
               )
             ),
             Container(
                 margin:EdgeInsets.only(left: 342,top: 314) ,
                 child:Text(
                     "View all",
                     style: TextStyle(
                       fontSize: 13,
                       fontWeight: FontWeight.w600,
                       color: Color(0xFF46C281),
                     )
                 )
             ),


             Container(
                 margin:EdgeInsets.only(left: 66,top: 364) ,
                 child:Text(
                     "Front sleeve less ",
                     style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.w600,
                       color: Colors.grey
                     )
                 )

             ),


             Container(
               margin:EdgeInsets.only(left: 30,top: 363) ,
               child: Icon(
                 Icons.access_time,
                 color: Colors.grey,
               ),
             ),
             Container(
                 margin:EdgeInsets.only(left: 66,top: 446) ,
                 child:Text(
                     "Front sleeve less ",
                     style: TextStyle(
                         fontSize: 16,
                         fontWeight: FontWeight.w600,
                         color: Colors.grey
                     )
                 )

             ),


             Container(
               margin:EdgeInsets.only(left: 30,top: 446) ,
               child: Icon(
                 Icons.access_time,
                 color: Colors.grey,
               ),
             ),

             Container(
                 margin:EdgeInsets.only(left: 66,top: 524) ,
                 child:Text(
                     "Front sleeve less ",
                     style: TextStyle(
                         fontSize: 16,
                         fontWeight: FontWeight.w600,
                         color: Colors.grey
                     )
                 )

             ),


             Container(
               margin:EdgeInsets.only(left: 30,top: 524) ,
               child: Icon(
                 Icons.access_time,
                 color: Colors.grey,
               ),
             ),
             Container(
                 margin:EdgeInsets.only(left: 30,top: 612) ,
                 child:Text(
                     "Near you",
                     style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.w600,
                     )
                 )
             ),
             Container(
                 margin:EdgeInsets.only(left: 342,top: 612) ,
                 child:Text(
                     "View all",
                     style: TextStyle(
                       fontSize: 13,
                       fontWeight: FontWeight.w600,
                       color: Color(0xFF46C281),
                     ),
                 )
             ),


           ],
         )
     );
   }
 }
