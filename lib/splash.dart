import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:whatsapp/chat.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Splash()),
      ); //one page to other connection
    });
    return Scaffold(
      body: Center(child: Lottie.asset("assets/whatsapp .json")),
    ); //picture of calculator
  }
}
