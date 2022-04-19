// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Nunito',
    textTheme: TextTheme(),
  );
}

TextTheme textTheme() {
  // ignore: prefer_const_constructors
  return TextTheme(
    headline1: TextStyle(
      color: Colors.black,
      fontSize: 22,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    headline2: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    headline3: TextStyle(
      color: Colors.black,
      fontSize: 18,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    headline4: TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    headline5: TextStyle(
      color: Colors.black,
      fontSize: 14,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    headline6: TextStyle(
      color: Colors.black,
      fontSize: 30,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    bodyText1: TextStyle(
      color: Colors.black,
      fontSize: 12,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
    bodyText2: TextStyle(
      color: Colors.black,
      fontSize: 10,
      fontFamily: 'Nunito',
      fontWeight: FontWeight.bold,
    ),
  );
}
