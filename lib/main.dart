import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(1, 255, 255, 255)       ,
              Color.fromARGB(1, 203, 255, 236) ,
            ] ,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0,0.5],

          )
        ),
        child: Scaffold(
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.w700,
                          fontSize: 40,
                        ),
                      ),
                      const Text('Do not worry! It occurs. Please enter the email address linked with your account',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),),
                      const TextField(
                        style: TextStyle(

                        ),
                        decoration: InputDecoration(
                          hintText: 'enter your email',
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255, 131, 145, 156),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ) ,
                        ),
                        keyboardType:TextInputType.emailAddress,
                      ),
                      TextButton(onPressed:(){
                        debugPrint('print clicked');
                      },
                          child:const Text('submit',
                          style: const ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Color.fromARGB(1, 30, 35, 44))
                          ),)
                      )
                    ],
                  )
                ] // the first column for forgot pass,
                ),
          ), //the main body column
        ),
      ), //body center
    );
  }
}

