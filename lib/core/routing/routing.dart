import 'package:flutter/material.dart';
import '../../features/splash/screens/splash_screen.dart';
import '../resources/app_values.dart';
class Routing {
  Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splash:
        return MaterialPageRoute(builder: (context) => SplashScreen());
      default:
        return null;
    }
  }
}
