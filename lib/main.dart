import 'package:card/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        primaryTextTheme: TextTheme(
          displayLarge: TextStyle(
            color: Colors.white,
          )
        )
      ),
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

