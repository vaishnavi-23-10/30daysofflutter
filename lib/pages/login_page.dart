import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
          //textScaleFactor: 2.0,
          //increase the size by 2 times i.e 80
        ),
      ),
    );
  }
}
