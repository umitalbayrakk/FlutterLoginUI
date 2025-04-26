import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/u%C4%B1/onboarding_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login Screen UI',
      theme: ThemeData(),
      home: OnboardingView(),
    );
  }
}
