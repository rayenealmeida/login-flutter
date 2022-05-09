import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:get/get.dart';
import 'package:login/routes/app_routes.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class InitialPage extends StatelessWidget {
  const InitialPage ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: const Text("InitialPage")),
    body: Stack(
      children: [
        SplashScreen(
          seconds: 5,
          gradientBackground: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.green[100]!,
              Colors.green[600]!
              ],
            ),
            navigateAfterSeconds: Routes.LOGIN,
            loaderColor: Colors.transparent,
          ),
        ],
      ),
    );
  }
}