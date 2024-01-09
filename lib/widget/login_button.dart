import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: ButtonStyle(
          side: MaterialStateProperty.all<BorderSide>(
              const BorderSide(color: Color.fromARGB(195, 192, 191, 191))),
          shape: MaterialStateProperty.all<OutlinedBorder>(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)))),
      child: const Padding(
          padding: EdgeInsets.only(left: 50, right: 50),
          child: Text(
            'Log In',
            style: TextStyle(
                color: Color.fromARGB(195, 192, 191, 191), fontSize: 20),
          )),
    );
  }
}
