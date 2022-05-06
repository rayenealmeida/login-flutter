import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:splashscreen/splashscreen.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('InitialPage')),
    body: Stack(
      children: [
        SplashScreen(
          seconds: 5,
          gradientBackground: LinearGradient(
            begin: ,
            colors: ,
            ),

        ),
      ],

    ),
    );
  }
}