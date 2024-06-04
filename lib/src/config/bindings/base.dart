import 'package:get/get.dart';

import '../../controllers/config_controller.dart';
import '../../services/isar_services.dart';

class Base {

  static final configController = Get.find<ConfigController>();
  static final isarService = Get.find<IsarService>();
}
