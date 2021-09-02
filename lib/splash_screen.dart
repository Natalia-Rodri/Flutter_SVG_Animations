import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen() : super();

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Container(
        width: 400,
        child: RiveAnimation.asset("assets/radio.riv"),
      ),
    );
  }
}