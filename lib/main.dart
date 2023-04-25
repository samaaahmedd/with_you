import 'package:flutter/material.dart';
import 'package:untitled/splash.dart';
import 'package:untitled/welcomepage.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(const WithYou());
}

class WithYou extends StatelessWidget {
  const WithYou({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,

    home: SplashScreen(),

    );
  }
}
