import 'package:flutter/material.dart';
//theme for oneloyal_user

var lightThemeData = ThemeData(
    colorScheme: const ColorScheme.light(
  brightness: Brightness.light,
  secondary: Color(0xff8434dd),
  tertiary: Color(0xffF1EFEF),
  background: Color(0xfff1f4f8), //primary bg
  primaryContainer: Color(0xffEED3FC), //alternate
  secondaryContainer: Color(0xff4C4B39EF), //accent1
  tertiaryContainer: Color(0xffccffffff), //accent4
  onPrimary: Color(0xff14181b), //primary text
  onSecondary: Color(0xff57636c), //secondary text
  onBackground: Color(0xffefecfd), //secondary background
  error: Color(0xffff5963),
  onError: Color(0xff249689), //sucess
));

var darkThemeData = ThemeData(
    colorScheme: const ColorScheme.dark(
  brightness: Brightness.dark,
  primary: Color(0xffbbb9b5),
  secondary: Color(0xff427df2),
  tertiary: Color(0xff14213d),
  background: Color(0xff1d2428), //primary bg
  primaryContainer: Color(0xff1c2b3e), //alternate
  secondaryContainer: Color(0x4C4B39EF), //accent1
  tertiaryContainer: Color(0xB2262D34), //accent4
  onPrimary: Color(0xffffffff), //primary text
  onSecondary: Color(0xff95A1AC), //secondary text
  onBackground: Color(0xff254644), //secondary background
  error: Color(0xffff5963),
  onError: Color(0xff249689), //sucess
));
