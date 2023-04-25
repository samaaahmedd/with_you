import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:untitled/login-page.dart';
import 'package:untitled/register-page.dart';

class WelcomePage extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
    body: Column(

    children: [
    SizedBox(height: 95),
    Container(

    child: Image.asset('assets/logo111.jpeg'),
    width: 400,
    height: 250,
    ),
    Text(
    'JOIN US AS',
    style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w400,
    height: 7,
    color: Color(0xffffffff),
    ),
    ),
      Row(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 50, top: 100),
          ),

          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
              print("Vendor naved");
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
                  'Vendor',
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
          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
              print("customer naved");
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
                  'Customer',
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
    );
  }

}
