import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
import '../../../core/routing/routes.dart';
import '../widgets/splash_body.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FadeIn(
        animate: true,
        duration: const Duration(seconds: 3),
        child: SplashBody(),
         onFinish: (direction) => Navigator.pushReplacementNamed(context, Routes.onboarding),
         
       
      )
      );
      }
    }