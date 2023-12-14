import 'package:appmake/pages/home_page.dart';
import 'package:appmake/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.cyan),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        //colour assigned wil change accordingly but dark theme will not change that properly
      ),
      initialRoute: "/home",
      routes: {
        //'/': (context) => LoginPage(),
        '/home': (context) => Homepage(),
        '/Login': (context) => LoginPage(),
      },
    );
  }
}
