import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {

 @override
  void initState() {
    
    super.initState();
    Timer(Duration(seconds: 3), () {
         Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context)=>MyHomePage(title: "hello"),
           
         ));
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      color: Colors.blue,
      child: const Center(
      
        child: Text('Welcome',style: TextStyle(
        color:Colors.white,
         fontSize: 20,
         fontWeight: FontWeight.bold,
        ),),
      ),
    ),
    );
  }
}