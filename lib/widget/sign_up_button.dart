import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
          backgroundColor: const MaterialStatePropertyAll<Color>(Colors.white),
          shape: MaterialStateProperty.all<OutlinedBorder>(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)))),
      child: const Padding(
          padding: EdgeInsets.only(left: 50, right: 50),
          child: Text(
            'Sign Up',
            style:
                TextStyle(color: Color.fromRGBO(230, 47, 23, 1), fontSize: 20),
          )),
    );
  }
}
