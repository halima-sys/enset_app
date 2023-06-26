import 'package:flutter/material.dart';

class CustomThemes {
  static TextStyle errorTextStyle = const TextStyle(
    backgroundColor: Colors.black12,
    fontSize: 30,
    color: Colors.red,
  );
  static List<ThemeData> themes = [
    ThemeData(
      primarySwatch: Colors.teal,
    ),
    ThemeData(
      primarySwatch: Colors.lime,
    ),
    ThemeData(
      primarySwatch: Colors.blue,
    ),
  ];
}
