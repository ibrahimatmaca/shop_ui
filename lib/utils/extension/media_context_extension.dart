import 'package:flutter/material.dart';

extension MediaQueryExtension on BuildContext {
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;

  double heightValue(double value) => height * value;
  double widthValue(double value) => width * value;
}
