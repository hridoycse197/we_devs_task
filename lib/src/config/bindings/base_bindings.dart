import 'package:get/get.dart';
import 'package:we_devs_task/src/services/isar_services.dart';

import '../../controllers/config_controller.dart';

class BaseBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => IsarService(),
    );
    Get.lazyPut(
      () => ConfigController(),
    );
  }
}
