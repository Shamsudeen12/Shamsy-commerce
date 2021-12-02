import 'package:flutter/material.dart';
import 'package:shamsy_commerce/route_generator.dart';
import 'package:shamsy_commerce/screens/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(),
      initialRoute: OnboardingScreen.id,
      onGenerateRoute: RouteGeneratorService.generateRoute,
    );
  }
}
