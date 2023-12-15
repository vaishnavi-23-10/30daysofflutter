import 'package:appmake/pages/home_page.dart';
import 'package:appmake/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.cyan,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        //colour assigned wil change accordingly but dark theme will not change that properly
      ),
      initialRoute: "/Login",
      routes: {
        //'/': (context) => LoginPage(),
        '/home': (context) => Homepage(),
        '/Login': (context) => LoginPage(),
      },
    );
  }
}
