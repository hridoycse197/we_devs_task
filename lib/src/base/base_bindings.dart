import 'package:get/get.dart';

import '../controllers/auth_controller.dart';
import '../controllers/config_controller.dart';
import '../services/isar_services.dart';

class BaseBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => IsarService(),
    );

    Get.lazyPut(
      () => ConfigController(),
    );
    Get.lazyPut(
      () => AuthController(),
    );
  }
}
