

import 'package:get/get.dart';
import 'package:login/routes/app_routes.dart';
import 'package:login/ui/android/home_page.dart';
import 'package:login/ui/android/login_page.dart';
import 'package:login/ui/android/register_page.dart';

class AppPages{
    static final routes =[
      GetPage(name: Routes.login, page: () => const LoginPage(),),
      GetPage(name: Routes.register, page: () => const RegisterPage(),),
      GetPage(name: Routes.home, page: () => const HomePage(),),
    ];
  }