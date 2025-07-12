import 'package:bmi_calculator/bmi.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2),() {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Bmi(),));
    },);
    
    return Scaffold(body: Center(
      child: Lottie.asset("Weight_scale.json"),
    ),);
  }
}
