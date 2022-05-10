import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:login/routes/app_pages.dart';
import 'package:login/routes/app_routes.dart';
import 'package:login/ui/theme/app_theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Cadastro de usuário',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: Routes.login,
      theme: appThemeData,
    )
  );
}

