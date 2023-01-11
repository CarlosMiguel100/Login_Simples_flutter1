import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables
    var inputBorder;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.android,
                size: 100,
                color: Colors.red,
              ),
              SizedBox(height:75 ,),
               Text(
                'Hello Again',
                style: GoogleFonts.bebasNeue(
                  fontSize: 54,
                  color: Colors.red
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Welcome Back, you been missed !',
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 12,
                  color: Colors.red,
                ),
              ),
              const SizedBox(
                height: 50,
              ),

              //email textfield
              // ignore: avoid_unnecessary_containers
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.red),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: inputBorder,
                        hintText:
                            'E-mail', // ela coloca um texto como  o padding no html css e javascript
                      ),
                    ),
                  ),
                ),
              ),
              //password
              const SizedBox(
                height: 20,
              ),

              //email textfield
              // ignore: avoid_unnecessary_containers
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.red),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: inputBorder,
                        hintText:
                            'Password', // ela coloca um texto como  o padding no html css e javascript
                      ),
                    ),
                  ),
                ),
              ),
              //sign in button
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(12)),
                  child: const Center(
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              //not a member ? register now
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    'Not a  member ? ',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    'register now ',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
