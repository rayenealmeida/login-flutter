import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/route_manager.dart';
import 'package:login/routes/app_pages.dart';
import 'package:login/routes/app_routes.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Cadastro de usuário',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: Routes.INITIAL,
      home: Scaffold(appBar: AppBar(title: Text("Login"),),),
    )
  );
}

