import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHexColor('#FA4A0C');
  static Color backgroundColorOne = HexColor.fromHexColor('#F2F2F2');
  static Color backgroundColorTwo = HexColor.fromHexColor('#F5F5F8');
  static Color black = HexColor.fromHexColor('#000000');
   static Color boldText = HexColor.fromHexColor('#120D26');
  //static Color smallText = HexColor.fromHexColor('#FF4B3A');
  //static Color iconText = HexColor.fromHexColor('#767676');
  static Color splashBackgroundColor = HexColor.fromHexColor('#FF4B3A');
  static Color white = HexColor.fromHexColor('#ffffff');
 // static Color textBoxColor = HexColor.fromHexColor('#E4DFDF');
  static Color error = HexColor.fromHexColor('#e61f34');
  //static Color placeHolderText = HexColor.fromHexColor('#747688');
   static Color backgroundColorThree = HexColor.fromHexColor('#F6F6F9');
   static Color textColor = HexColor.fromHexColor('#9A9A9D');
}

extension HexColor on Color {
  static Color fromHexColor(String hexColorString) {
    hexColorString = hexColorString.replaceAll("#", "");
    if (hexColorString.length == 6) {
      hexColorString = 'FF' + hexColorString;
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
