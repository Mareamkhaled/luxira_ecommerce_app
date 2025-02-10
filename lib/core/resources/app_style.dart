import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:luxira_ecommerce_app/core/resources/app_colors.dart';
class AppStyle {
  static  TextStyle fontBold20Primary = TextStyle(
    fontFamily: 'SomarSans',
    fontSize: 20.sp,
    fontWeight: FontWeight.w700,
    color: AppColors.primaryColor,
  );
  static  TextStyle fontBold50020Primary = TextStyle(
    fontFamily: 'SomarSans',
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primaryColor,
  );

  static TextStyle fontRegular16Grey = TextStyle(
    fontFamily: 'SomarSans',
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.myGrey
    // color: AppColors.titleColor,
  );
  static  TextStyle fontBold20White = TextStyle(
    fontFamily: 'SomarSans',
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.myWhite
    // color: AppColors.titleColor,
  );

  // static const TextStyle titleSmall = TextStyle(
  //   fontFamily: 'SomarSans',
  //   fontSize: 18,
  //   fontWeight: FontWeight.w500,
  //   // color: AppColors.titleColor,
  // );

  // static const TextStyle bodyLarge = TextStyle(
  //   fontFamily: 'SomarSans',
  //   fontSize: 20,
  //   fontWeight: FontWeight.w400,
  //   // color: AppColors.bodyColor,
  // );

  // static const TextStyle bodyMedium = TextStyle(
  //   fontFamily: 'SomarSans',
  //   fontSize: 16,
  //   fontWeight: FontWeight.w400,
  //   // color: AppColors.bodyColor,
  // );

  // static const TextStyle bodySmall = TextStyle(
  //   fontFamily: 'SomarSans',
  //   fontSize: 14,
  //   fontWeight: FontWeight.w400,
  //   // color: AppColors.bodyColor,
  // );

  // static const TextStyle caption = TextStyle(
  //   fontFamily: 'SomarSans',
  //   fontSize: 12,
  //   fontWeight: FontWeight.w400,
  //   // color: AppColors.captionColor,
  // );
}
