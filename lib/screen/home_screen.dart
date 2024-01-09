import 'package:ejercicio_flutter1/widget/sign_up_button.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(230, 47, 23, 1),
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/path_logo.png',
                  height: 100,
                ),
                RichText(
                  text: TextSpan(
                      text: 'Beautiful, Private Sharing',
                      style: GoogleFonts.abel(fontSize: 20)),
                  selectionColor: const Color.fromARGB(92, 192, 191, 191),
                ),
                const SizedBox(height: 50),
                const SignUp()
              ],
            )));
  }
}
