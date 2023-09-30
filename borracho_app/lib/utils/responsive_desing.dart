import 'package:flutter/material.dart';

class ResponsiveDesign {
  late double _width;
  late double _height;
  ResponsiveDesign(BuildContext context) {
    Size withResponsive = MediaQuery.of(context).size;
    _width = withResponsive.width;
    _height = withResponsive.height;
  }

  double widthMultiplier(double pixel) {
    final double tempPercent = (pixel * 100.0) / 375.0;
    return (_width * tempPercent) / 100;
  }

  double heightMultiplier(double pixel) {
    final double tempPercent = (pixel * 100.0) / 667.0;
    return (_height * tempPercent) / 100;
  }
}
