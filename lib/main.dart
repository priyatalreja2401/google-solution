import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google/view/article.dart';
import 'package:google/view/home.dart';
import 'package:google/view/searchpage.dart';

//when we wrote this code only god and me knows how it works
//but know only god knows how it works
//so please don't waste your time just make your own project
//thanks :]

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: const searchpage(),
    );
  }
}

