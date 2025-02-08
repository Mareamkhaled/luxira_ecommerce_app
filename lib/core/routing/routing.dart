import 'package:flutter/material.dart';
import 'package:luxira_ecommerce_app/features/onboarding/screens/onboarding_screen.dart';
import 'routes.dart';
import '../../features/splash/screens/splash_screen.dart';

class Routing {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splash:
        return MaterialPageRoute(builder: (context) => SplashScreen());
      case Routes.onboarding:
        return MaterialPageRoute(builder: (context) => OnboardingScreen());
      default:
        return null;
    }
  }
}
