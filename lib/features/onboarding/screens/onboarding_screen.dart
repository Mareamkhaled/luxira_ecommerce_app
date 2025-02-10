import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:luxira_ecommerce_app/core/resources/app_images.dart';
import 'package:luxira_ecommerce_app/features/onboarding/widgets/on_boarding_item.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../core/resources/app_colors.dart';

class OnboardingScreen extends HookWidget {
const OnboardingScreen({super.key});
  @override
  Widget build(BuildContext context) {
     final pageController = usePageController();

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              controller:pageController ,
              children: [
                OnBoardingItem(
                  image: Assets.assetsImagesOnboardingOne,
                  title: 'Welcome to the world of easy shopping',
                  description: 'You can explore thousands of products easily and quickly; we are here to make your shopping experience enjoyable and smooth.',
                ),
                OnBoardingItem(
                  image: Assets.assetsImagesOnboardingTwo,
                  title: 'Exclusive offers tailored for you',
                  description: 'Get exclusive deals and discounts that suit your taste. Enjoy a personalized shopping experience that meets all your needs.',
                ),
                OnBoardingItem(
                  image: Assets.assetsImagesOnboardingThree,
                  title: 'Secure and fast payment with a single touch',
                  description: 'Enjoy a smooth and secure payment experience with various payment options. Shop with confidence and pay effortlessly.',
                  visible: true,
                ),
              ],
            ),
          ),

           SmoothPageIndicator(
              controller: pageController,
              count: 3,
              axisDirection: Axis.horizontal,
              effect: WormEffect(
                  spacing: 8,
                  radius: 10.0,
                  dotWidth: 10.0,
                  dotHeight: 10.0,
                  paintStyle: PaintingStyle.stroke,
                  strokeWidth: 1.5,
                  dotColor: Colors.grey,
                  activeDotColor: AppColors.primaryColor),
            ),
            Gap(100.h) 
        ],
      )
    );
  }
}