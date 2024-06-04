
import 'package:get/get.dart';
import 'package:we_devs_task/src/config/router/app_router.dart';
import 'package:we_devs_task/src/helpers/snackbar_helper.dart';
import 'package:we_devs_task/src/repositories/auth_repository.dart';

import '../config/utils/helper.dart';

class AuthController extends GetxController {
  final userName = RxString('');
  final passWord = RxString('');
  final res = RxString('');
  final email = RxString('');
  final isLoading = RxBool(false);
  final confirmPassword = RxString('');

  Future<void> signUp() async {
    try {
      isLoading(true);

      kLog('${userName.value} + ${passWord.value} + ${email.value}');
      final response = await AuthRepository()
          .createAccount(userName.value, passWord.value, email.value);

      kLog(response);
      if (response!.statusCode == 200) {
        Get.offAllNamed(AppRouter.loginPage);
        SnackbarHelper.successSnackbar("Success", response.data["message"]);
      } else {
        SnackbarHelper.errorSnackbar("Error", response.data["message"]);
      }
    } catch (e) {
      SnackbarHelper.errorSnackbar("Error", "Try Again");
    } finally {
      isLoading(false);
    }
  }
}
