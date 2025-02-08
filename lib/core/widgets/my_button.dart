import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../resources/app_colors.dart';
import '../resources/app_style.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, required this.onTap, required this.color, required this.text, required this.style});
  final void Function() onTap;
  final Color color;
  final String text;
  final TextStyle style;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 80.h,
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.primaryColor, width: 2),
            borderRadius: BorderRadius.circular(25),
            color: color),
        child: Center(
          child: Text(
            text,
            style: style,
          ),
        ),
      ),
    );
  }
}
