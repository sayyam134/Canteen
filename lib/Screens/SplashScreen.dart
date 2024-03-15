import 'dart:async';
import 'package:lottie/lottie.dart';
import 'LoginScreen.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginScreen(),));
    });

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:  Scaffold(
backgroundColor: Colors.white
          ,
          body: Center(
            child: SizedBox(
height: 800,
              child: Lottie.asset("assets/splashScreen.json"),
            )
          ),
        )
    );
  }
}
