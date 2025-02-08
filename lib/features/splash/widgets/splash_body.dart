import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../core/resources/app_images.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Align(
          alignment: Alignment.topRight,
          child: SvgPicture.asset(Assets.assetsImagesSplashTopRight),
        ),
        Image.asset(Assets.assetsImagesAppLogoPng),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(Assets.assetsImagesSplashDownLeft),
            SvgPicture.asset(Assets.assetsImagesSplashDownRight),
          ],
        )
      ],
    );
  }
}
