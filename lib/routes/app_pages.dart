

  import 'package:get/get.dart';
import 'package:login/routes/app_routes.dart';
import 'package:login/ui/android/home_page.dart';
import 'package:login/ui/android/initial_page.dart';
import 'package:login/ui/android/login_page.dart';

class AppPages{
    static final routes =[
      GetPage(name: Routes.INITIAL, page: () => InitialPage(),),
      GetPage(name: Routes.LOGIN, page: () => LoginPage(),),
      GetPage(name: Routes.HOME, page: () => HomePage(),),
    ];
  }