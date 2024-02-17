import 'dart:ui';

import 'package:flutter/material.dart';


class MainHomepage extends StatelessWidget {
  const MainHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfFE9EBEA),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35,top: 84),
                child: Container(
                  height:46,
                  width: 367,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: 'Search..',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      )
                    ),
                  ),
                ),
              )
            ],
          ),
          Container(
            child: Row(
              children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 37,top: 80),
                      child: Text(
                          "NEARBY YOU ",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                    ),
                Padding(
                  padding: const EdgeInsets.only(left:218,top: 80),
                  child: Text(
                      "View all",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                    ),
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 185,
                    height: 162,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
                Container(
                  width: 185,
                  height: 162,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    color: Color(0xffd9d9d9),
                  ),
                ),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Left side
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 185,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7,top: 10),
                      child: Text(
                        'XYZ Product',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 185,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7,top: 10),
                      child: Text(
                        'Description',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14,
                          color: Colors.grey,

                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 185,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectet',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14,
                          color: Colors.grey,

                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Right side
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 185,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7),
                      child: Text(
                        'XYZ Product',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  Container(
                    width: 185,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7,top: 10),
                      child: Text(
                        'Description',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 185,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 7),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectet',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14,
                          color: Colors.grey,

                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 37,top: 80),
                  child: Text(
                      "NEW ARTICLE ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,

                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:218,top: 80),
                  child: Text(
                    "View all",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                    ),
                  ),
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Stack(
                    children: [
                      Container(
                        width: 378,
                        height: 121,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Positioned(
                          top: 10, // Adjust this value as needed
                          left: 10, // Adjust this value as needed
                          child: Container(
                            width: 103,
                            height: 95,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21),
                              color: Color(0xffa8a8a8), // Change this to your desired color
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20, top: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Stack(
                    children: [
                      Container(
                        width: 378,
                        height: 121,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Positioned(
                          top: 10, // Adjust this value as needed
                          left: 10, // Adjust this value as needed
                          child: Container(
                            width: 103,
                            height: 95,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21),
                              color: Color(0xffa8a8a8), // Change this to your desired color
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )

            ],
          ),



        ],
      ),
    );
  }
}
