import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: Colors.green[700],
  brightness: Brightness.light,
  accentColor: Colors.green[50],
  appBarTheme: AppBarTheme(
    color: Colors.green,
  ),
);

final ThemeData appThemeDataDark = ThemeData(
  primaryColor: Colors.black,
  brightness: Brightness.dark,
  accentColor: Colors.green[500],
  appBarTheme: AppBarTheme(
    color: Colors.black,
  ),
);