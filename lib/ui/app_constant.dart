import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class AppConstant {
  static TextStyle textNormal = GoogleFonts.roboto(
    fontWeight: FontWeight.bold,
  );
  static TextStyle textHeader = GoogleFonts.roboto(
    fontWeight: FontWeight.bold,
    fontSize: 35,
    color: Colors.black,
  );
  static TextStyle textHeaderV2 = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textError = GoogleFonts.roboto(
    fontSize: 15,
    color: Colors.red,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textSize18 = GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textLink = GoogleFonts.roboto(
    fontSize: 18,
    color: Colors.green,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textButton = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textBody = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textBodyFocus = GoogleFonts.roboto(
    fontSize: 25,
    color: Colors.green,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textFill = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textFillShow = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.normal,
  );
  static TextStyle textWhite = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.normal,
  );
  static TextStyle textWhiteBold = GoogleFonts.roboto(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );
  static TextStyle textCourse = GoogleFonts.roboto(
    fontSize: 15,
    color: Colors.black,
    fontWeight: FontWeight.normal,
  );
  static TextStyle textCourseBold = GoogleFonts.roboto(
    fontSize: 15,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  );

  static LinearGradient colorGradient = const LinearGradient(colors: [
    Colors.green,
    Colors.green,
  ]);
  static Color themeColor = Colors.green;
  static Color backgroundColor = const Color.fromRGBO(238, 238, 238, 1);

  static bool isDate(String date) {
    try {
      var inputFormat = DateFormat('yyyy/dd/MM');
      // ignore: unused_local_variable
      var dates = inputFormat.parseStrict(date);
      return true;
    } catch (e) {
      return false;
    }
  }
}
