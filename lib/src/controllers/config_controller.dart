
import 'package:get/get.dart';

import '../base/base.dart';
import '../config/router/app_router.dart';
import '../config/utils/helper.dart';
import '../config/utils/isar_keys.dart';
import '../models/settings_model.dart';

class ConfigController extends GetxController {
  final isGridview = RxBool(false);
  final currentIndex = RxInt(0);
  final selectedTab = RxInt(-1);
  final title = RxString('Product List');
  @override
  void onInit() async {
    await initAppConfig();
    super.onInit();
  }

  @override
  void onReady() async {
    await 10.delay();
    final settings =
        await Base.isarService.get<SettingsModel>(IsarKeys.settings);
    kLog(settings);
    if (settings == null || settings.token == null) {
      Get.offAllNamed(AppRouter.loginPage);
    }

    // if (settings != null && settings.token != null) {

    //   await UIService.setLandscapeMode();
    // } else {
    //   offAll(LoginPage());
    // }

    super.onReady();
  }

  Future<void> initAppConfig() async {
    Base.isarService;
  }

  // Future<void> readyToGo() async {
  //   final tempsename = await Base.isarService.get<SettingsModel>('1');
  //   final userName = tempsename!.username;
  //   Base.authController.username(userName);
  // }
}
