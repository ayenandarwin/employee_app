import 'package:employee_app/utils/colors.dart';
import 'package:flutter/material.dart';

const timesFont = 'Times New Roman';

class Styles {
  static TextStyle headerStyle = const TextStyle(
      fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold);
  static TextStyle headerWhitStyle = const TextStyle(
      fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold);
  static TextStyle subtitleStyle = const TextStyle(
    fontSize: 14,
    color: Colors.black,
  );
  static TextStyle announcementTextStyle = const TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
    color: ColorsPalette.textColor,
  );
  static TextStyle contactHeaderTextStyle = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );

  //
  static TextStyle dateTextStyle =
      const TextStyle(color: Colors.black, fontWeight: FontWeight.w500);
}
