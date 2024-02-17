import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.white, Color.fromARGB(255, 203, 255, 236)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: const [0, 0.5],
              ),
            ),
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Forgot Password?',
                  style: GoogleFonts.urbanist(
                    color: Colors.black87,
                    fontWeight: FontWeight.w700,
                    fontSize: 40,
                  ),
                ),
                const SizedBox(height: 40),
                Text(
                  'Do not worry! It occurs. Please enter the email address linked with your account.',
                  style: GoogleFonts.urbanist(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                const SizedBox(height: 30),
                TextField(
                  style: const TextStyle(
                    // Add appropriate text styles, if needed
                  ),
                  decoration: InputDecoration(
                    hintText: 'Enter your email',
                    hintStyle: GoogleFonts.urbanist(
                      color: const Color.fromARGB(255, 131, 145, 156),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    filled: true,
                    fillColor: const Color.fromARGB(255, 247, 248, 249),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 218, 218, 218),
                        width: 1,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(height: 50),
                TextButton(
                  onPressed: () {
                    // Implement password reset functionality
                    debugPrint('Submit button clicked');
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        const MaterialStatePropertyAll(Color.fromARGB(255, 30, 35, 44)),
                    minimumSize: const MaterialStatePropertyAll(Size(334, 56)),
                    shape: MaterialStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  child: Text(
                    'Send code',
                    style: GoogleFonts.urbanist(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                  ),
                ),
                const SizedBox(height: 20), // Reduced spacing for closer placement
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Remember password?'),
                    const SizedBox(width: 5), // Reduced spacing between texts
                    TextButton(
                      onPressed: () {
                        // Link to the login page
                      },
                      child: Text(
                        'Login',
                        style: GoogleFonts.urbanist(
                          color: Colors.blue, // Adjusted color for better visibility
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
