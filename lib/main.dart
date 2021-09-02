import 'package:flutter/material.dart';
import 'package:flutter_svg_animations_rive/splash_screen.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SCG Animations with Rive',
      home: SplashScreen(),
    );
  }
}

