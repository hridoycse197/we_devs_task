
import 'package:get/get.dart';

import '../../pages/splash_page.dart';

class AppRouter {
  static String splashPage = '/';


  static List<GetPage> routes = [
    GetPage(name: splashPage, page: () => const SplashPage()),
  ];
}
