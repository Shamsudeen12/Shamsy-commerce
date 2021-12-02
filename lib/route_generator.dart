import 'package:flutter/material.dart';
import 'package:shamsy_commerce/screens/onboarding_screen.dart';

class RouteGeneratorService {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case OnboardingScreen.id:
        return MaterialPageRoute(
          builder: (context) => OnboardingScreen(),
        );
    }
  }
}
