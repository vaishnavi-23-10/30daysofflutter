import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          //textTheme: textTheme, // Use it here
        ),
      );

  // static ThemeData DarkTheme(BuildContext context) => ThemeData(
  //       primarySwatch: Colors.deepPurple,
  //       fontFamily: GoogleFonts.lato().fontFamily,
  //       appBarTheme: AppBarTheme(
  //         color: Colors.white,
  //         elevation: 0,
  //         iconTheme: IconThemeData(color: Colors.black),
  //         //textTheme: textTheme, // Use it here
  //       ),
  //     );

  static ThemeData DarkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}



//final textTheme = Theme.of(context).textTheme; // Move it here
