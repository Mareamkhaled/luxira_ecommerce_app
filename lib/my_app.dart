import 'package:flutter/material.dart';
import 'package:luxira_ecommerce_app/core/resources/app_strings.dart';
import 'package:luxira_ecommerce_app/core/resources/app_theme.dart';
import 'core/resources/app_values.dart';
import 'core/routing/routing.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.routing});
 final Routing routing;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: AppTheme.lightTheme,
      initialRoute: Routes.splash,
      onGenerateRoute: routing.onGenerateRoute,
     );
  }
}