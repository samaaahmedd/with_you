import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled/login-page.dart';
import 'package:untitled/register-page.dart';

class WelcomePage extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
    body: SingleChildScrollView(
      child: Column(

      children: [
      SizedBox(height: 50),
      Container(

      child: Image.asset('assets/logo2.png'),
      width: 400,
      height: 250,
      ),
      Text(
      'Lets Go',
      style: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.w400,
      height: 7,
      color: Color(0xffffffff),
      ),
      ),
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 50, top: 100),
            ),

            GestureDetector(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                print("login naved");
              },
              child: Container(

                margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
                width: 124,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      height: 1.1725,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                print("register naved");
              },
              child: Container(

                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),

                width: 124,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      height: 1.1725,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
            ),


      ],
        )
      ],
      ),
    ),
    );
  }

}
