

  import 'package:get/get.dart';
import 'package:login/routes/app_routes.dart';

class AppPages{
    static final routes =[
      GetPage(name: Routes.INITIAL, page: () => null),
      GetPage(name: Routes.LOGIN, page: () => null),
      GetPage(name: Routes.HOME, page: () => null),
    ];
  }