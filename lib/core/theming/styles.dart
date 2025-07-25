import 'package:docdoc/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle get font24Black700Weight => TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
    fontFamily: null,
  );
  static TextStyle get font32BlueBold => TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorManager.mainColor,
    fontFamily: null,
  );
  static TextStyle get font13Grey =>
      TextStyle(
    fontSize: 13.sp,
    color: ColorManager.grey,
    fontFamily: null,
  );
  static TextStyle get font16WhiteSemiBold => TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontFamily: null,
  );
}
