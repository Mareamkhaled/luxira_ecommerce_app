import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:luxira_ecommerce_app/core/resources/app_colors.dart';
import 'package:luxira_ecommerce_app/core/resources/app_style.dart';
import 'package:luxira_ecommerce_app/core/widgets/my_button.dart';

class OnBoardingItem extends StatelessWidget {
  const OnBoardingItem(
      {super.key,
      required this.image,
      required this.title,
      required this.description, this.visible=false});
  final String image;
  final String title;
  final String description;
  final bool? visible;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(image),
            Text(
              title,
              style: AppStyle.fontBold20Primary,
              textAlign: TextAlign.center,
            ),
            Gap(20.h),
            Text(
              description,
              style: AppStyle.fontRegular16Grey,
              textAlign: TextAlign.center,
            ),
            Gap(20.h),
            Visibility(
              visible: visible!,
              child: MyButton(
                  onTap: () {},
                  color: AppColors.primaryColor,
                  text: "REGISTER",
                  style: AppStyle.fontBold20White),
            ),
                Gap(10.h),

            Visibility(
              visible: visible!,
              child: MyButton(
                  onTap: () {},
                  color: AppColors.myWhite,
                  text: "LOGIN",
                  style: AppStyle.fontBold50020Primary),
            )
          ],
        ),
      ),
    ));
  }
}
