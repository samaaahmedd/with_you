import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/welcomepage.dart';


class SplashScreen extends StatefulWidget {
  @override
  _splashScreenState createState() => _splashScreenState();
}
class _splashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                WelcomePage()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body:  Column(
        children: [
          SizedBox(height: 150),
          Container(

            margin: EdgeInsets.only(top: 100, left: 30),
            width: 350,
            height: 200,
            child: Image.asset(
              'assets/logo.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),

    );

  }
}
