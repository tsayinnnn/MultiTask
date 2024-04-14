import 'package:flutter/material.dart';
import 'package:pin/intropage.dart';
import 'package:pin/menupage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroPage(),
        routes: {
          '/intropage': (context) => IntroPage(),
          '/menupage': (context) => MenuPage(),
        }
        //theme: ThemeData(primarySwatch: Colors.grey),
        );
  }
}
