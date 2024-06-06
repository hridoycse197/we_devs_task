import 'package:get/get.dart';
import 'package:we_devs_task/src/pages/login_page.dart';
import 'package:we_devs_task/src/pages/main_page.dart';
import 'package:we_devs_task/src/pages/sign_up_page.dart';

import '../../pages/splash_page.dart';

class AppRouter {
  static String splashPage = '/';
  static String loginPage = '/loginPage';
  static String signUpPage = '/signUpPage';
  static String mainPage = '/mainPage';

  static List<GetPage> routes = [
    GetPage(name: splashPage, page: () => const SplashPage()),
    GetPage(name: loginPage, page: () => LoginPage()),
    GetPage(name: signUpPage, page: () => SignUpPage()),
    GetPage(name: mainPage, page: () => MainPage()),
  ];
}
