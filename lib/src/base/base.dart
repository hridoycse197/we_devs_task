import 'package:get/get.dart';
import 'package:we_devs_task/src/controllers/auth_controller.dart';
import 'package:we_devs_task/src/controllers/product_controller.dart';
import 'package:we_devs_task/src/services/isar_services.dart';

import '../controllers/config_controller.dart';

class Base {
  static final configController = Get.find<ConfigController>();
  static final isarService = Get.find<IsarService>();
  static final authController = Get.find<AuthController>();
  static final productController = Get.find<ProductController>();
}
