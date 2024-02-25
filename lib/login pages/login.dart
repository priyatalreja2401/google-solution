import 'package:flutter/material.dart';
import 'package:gdsc/login%20pages/register.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MaterialApp(
    title:'myapp',
    routes: {'/register': (context) => MyRegister()},
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                top: 162,
                left: 30,
                child: Container(
                  height: 78,
                  width: 280,
                  child: const Text(
                    'Welcome back! Glad to see you, Again!',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),//welcome back text
              Padding(
                padding: const EdgeInsets.only(left:30,top: 280),
                child: Column(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      margin: const EdgeInsets.only(bottom: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Enter your email',
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
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Enter your password',
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),

                            ),

                            constraints: const BoxConstraints(
                                minHeight: 56,
                                minWidth: 330,
                                maxWidth: 331
                            )
                        ),
                      ),
                    ),//tf2
                  ],
                ),
              ),//text fields
              Positioned(
                top: 410,
                left: 251,
                child: Container(
                  child: TextButton(
                    onPressed: (){},
                    child: const Text('Forgot password?',
                      style: TextStyle(
                        color: Color.fromARGB(255, 106, 112, 124),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                  ),
                ),
              ),//text
              Padding(
                padding: const EdgeInsets.only(top:500, left:32 , right: 32),
                child: Container(
                  width: 330,
                  height: 56,
                  //color: Color.fromARGB(1, 30, 35, 44),
                  child: TextButton(
                    onPressed: (){},
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 30, 35, 44))
                    ),
                    child: const Text('Login',
                      style:TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ) ,),
                  ),

                ),
              ),
              Positioned(
                top: 570,
                left: 162,
                child: Container(
                  child: const Text('Or login with'),
                ),
              ),
              Positioned(
                top:600,
                left: 60,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center, // Center the logos horizontally
                    children: [
                      Container(
                        width: 80,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,),
                        child: InkWell( // Wrap Facebook logo in InkWell for clickable area
                          onTap: () {
                            // Add your Facebook login logic or URL here
                            // Example: Navigator.pushNamed(context, '/facebookLogin');
                          },
                          child: Image.asset(
                            'assets/images/facebook_ic.png',
                            height: 50,
                            width: 50,// Adjust height as needed
                          ),
                        ),
                      ),
                      const SizedBox(width: 20,height: 55,),
                      Container(
                        width: 80,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,),
                        child: InkWell( // Wrap Facebook logo in InkWell for clickable area
                          onTap: () {
                            // Add your Facebook login logic or URL here
                            // Example: Navigator.pushNamed(context, '/facebookLogin');
                          },
                          child: Image.asset(
                            'assets/images/google_ic.png',
                            height: 50,
                            width: 50,// Adjust height as needed
                          ),
                        ),
                      ),
                      const SizedBox(width: 20,height: 55,),
                      Container(
                        width: 80,
                        height: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,),
                        child: InkWell( // Wrap Facebook logo in InkWell for clickable area
                          onTap: () {
                            // Add your Facebook login logic or URL here
                            // Example: Navigator.pushNamed(context, '/facebookLogin');
                          },
                          child: Image.asset(
                            'assets/images/cib_apple.png',
                            height: 50,
                            width: 50,// Adjust height as needed
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              Positioned(
                top: 678,
                left: 80,
                child: Container(
                  child: Row(
                    children: [
                      const Text('Do not have an account?'),
                      TextButton(onPressed: (){
                        Navigator.of(context).pushNamed('/register');
                      }, child: const Text('Register Now',
                        style: TextStyle(
                            color: Color.fromARGB(255, 114, 106, 1)
                        ),))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
    );
  }
}

