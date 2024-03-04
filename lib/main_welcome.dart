import 'package:flutter/material.dart';
import 'package:mitch_koko_tutorials/Pages/onboarding1.dart';
import 'package:mitch_koko_tutorials/Pages/pm1_welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PM1 Welcome Screen',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const IntroPage(title: 'Flutter Demo Home Page'),
      // home: const Pm1WelcomeScreen(title: 'PM1 Welcome Screen'),
      home: const Pm1WelcomeScreen(),
      routes: {
        '/onboardingscreen': (context) => const OnboardingScreen(),
      },
    );
  }
}
