import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:luxira_ecommerce_app/core/resources/app_strings.dart';
import 'package:luxira_ecommerce_app/core/resources/app_theme.dart';
import 'core/routing/routes.dart';
import 'core/routing/routing.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.routing});
 final Routing routing;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 932),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: AppStrings.appName,
        theme: AppTheme.lightTheme,
        initialRoute: Routes.splash,
        onGenerateRoute: routing.onGenerateRoute,
       ),
    );
  }
}