import 'package:get/get.dart';
import 'package:splash_login_dashboard_flutter_getx/app/modules/login/login_binding.dart';
import 'package:splash_login_dashboard_flutter_getx/app/modules/login/login_view.dart';
import 'package:splash_login_dashboard_flutter_getx/app/modules/splash/splash_binding.dart';
import 'package:splash_login_dashboard_flutter_getx/app/modules/splash/splash_view.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
     GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
     GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
