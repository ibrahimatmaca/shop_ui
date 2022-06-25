import 'package:flutter/material.dart';

class AppTextStyle {
  static AppTextStyle instance = AppTextStyle._init();

  AppTextStyle._init();

  TextStyle get searchFieldStyle => const TextStyle(
        fontSize: 17.0,
        color: Colors.black,
      );
}
