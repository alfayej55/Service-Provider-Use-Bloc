import 'package:flutter/material.dart';

class AppStyles {
  static TextStyle h1(
      {Color? color, FontWeight? fontWeight, double? letterSpacing}) {
    return TextStyle(
        color: color,
        fontSize: 24,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.w600);
  }

  static TextStyle h2(
      {Color? color, FontWeight? fontWeight, double? letterSpacing}) {
    return TextStyle(
        color: color,
        fontSize: 20,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.w700);
  }

  static TextStyle h3({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,

  }) {
    return TextStyle(
        color: color,
        fontSize: 18,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.w600);
  }

  static TextStyle h4(
      {Color? color,
        FontWeight? fontWeight,
        double? letterSpacing,
        double? height}) {
    return TextStyle(
        fontSize: 16,
        color: color,
        height: height,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.w600);
  }

  static TextStyle h5(
      {Color? color,
        FontWeight? fontWeight,
        double? letterSpacing,
        double? height}) {
    return TextStyle(
        fontSize: 14,
        color: color,
        height: height,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.w600);
  }

  static TextStyle h6(
      {Color? color,
        FontWeight? fontWeight,
        double? letterSpacing,
        double? height}) {
    return TextStyle(
        fontSize: 12,
        color: color,
        height: height,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.w500);
  }

  static TextStyle customSize(
      {Color? color,
        required double size,
        String? family,
        double? letterSpacing,
        double? height,
        FontWeight? fontWeight}) {
    return TextStyle(
      fontWeight: fontWeight ?? FontWeight.w400,
      color: color,
      fontSize: size,
      height: height,
      letterSpacing: letterSpacing,
    );
  }

  static BoxShadow boxShadow = BoxShadow(
    blurRadius: 12,
    offset: Offset(0, 0),
    color: Color(0xff000000).withOpacity(0.16), // Increased opacity
    spreadRadius: 0, // Small spread to enhance effect
  );
}