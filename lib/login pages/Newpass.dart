import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Color.fromARGB(255, 203, 255, 236)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0, 0.5],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 192,
                left: 30,
                child: Container(
                  height: 78,
                  width: 380,
                  child: const Text(
                    'Create new password',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const Positioned(
                  top: 242,
                  left: 30,
                  width: 331,
                  child:Text('Your password must be unique than those previously used',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 131, 145, 161),
                  ),) ),//welcome back text
              Padding(
                padding: const EdgeInsets.only(left:30,top: 300),
                child: Column(
                  children: [
                    const SizedBox(height: 20,),
                    Container(
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      margin: const EdgeInsets.only(bottom: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'New Password',
                            hintStyle: GoogleFonts.urbanist(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),

                            ),
                            constraints: const BoxConstraints(
                                minHeight: 56,
                                minWidth: 330,
                                maxWidth: 331
                            )
                        ),
                      ),//tf1
                    ),

                    Container(
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      margin: const EdgeInsets.only(bottom: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Confirm Password',
                            hintStyle: GoogleFonts.urbanist(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),

                            ),
                            constraints: const BoxConstraints(
                                minHeight: 56,
                                minWidth: 330,
                                maxWidth: 331
                            )
                        ),
                      ),//tf1
                    ),//tf2
                  ],
                ),
              ),//text fields
              const SizedBox(height:20),
              Padding(
                padding: const EdgeInsets.only(top:520, left:32 , right: 32),
                child: Container(
                  width: 330,
                  height: 56,
                  //color: Color.fromARGB(1, 30, 35, 44),
                  child: TextButton(
                    onPressed: (){},
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 30, 35, 44))
                    ),
                    child: const Text('Reset',
                      style:TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ) ,),
                  ),

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
