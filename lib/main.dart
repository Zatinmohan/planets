import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:planets/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Planets App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.asapTextTheme(Theme.of(context).textTheme),
      ),
      home: HomePage(),
    );
  }
}
