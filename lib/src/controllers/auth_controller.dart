import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/config/router/app_router.dart';
import 'package:we_devs_task/src/config/utils/isar_keys.dart';
import 'package:we_devs_task/src/helpers/snackbar_helper.dart';
import 'package:we_devs_task/src/models/settings_model.dart';
import 'package:we_devs_task/src/repositories/auth_repository.dart';

import '../config/utils/helper.dart';

class AuthController extends GetxController {
  final userName = RxString('');
  final passWord = RxString('');
  final res = RxString('');
  final emailC = Rx<TextEditingController>(TextEditingController());
  final passwordC = Rx<TextEditingController>(TextEditingController());

  final pickedImage = Rx<Uint8List?>(null);
  final email = RxString('');
  final isLoading = RxBool(false);
  final confirmPassword = RxString('');

  Future<void> signUp() async {
    try {
      isLoading(true);

      final response = await AuthRepository()
          .createAccount(userName.value, passWord.value, email.value);

      kLog(response);
      if (response!.statusCode == 200) {
        final settings = SettingsModel(image: pickedImage.value);
        settings.id = IsarKeys.settings;

        await Base.isarService.put<SettingsModel>(settings);
        userName("");
        passWord("");
        confirmPassword("");
        email("");
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

  Future<void> logIn() async {
    try {
      isLoading(true);

      final response =
          await AuthRepository().login(userName.value, passWord.value);

      kLog(response!.statusCode);
      if (response!.statusCode == 200) {
        emailC.value.clear();
        passwordC.value.clear();
        userName("");
        passWord("");
        confirmPassword("");
        email("");
        final settings =
            await Base.isarService.get<SettingsModel>(IsarKeys.settings);
        if (settings != null) {
          settings.token = response.data["token"];
          await Base.isarService.put<SettingsModel>(settings);
        } else {
          final model = SettingsModel(token: response.data["token"]);
          model.id = IsarKeys.settings;
        }
        // Get.offAllNamed(AppRouter.loginPage);
        SnackbarHelper.successSnackbar("Success", "Login Successfully");
      } else {
        SnackbarHelper.errorSnackbar("Error", response.data["message"]);
      }
    } catch (e, s) {
      kLog(s);
      kLog(e);
      SnackbarHelper.errorSnackbar("Error", "Try Again");
    } finally {
      isLoading(false);
    }
  }

  Future<void> setProfileImage() async {
    try {
      final pickedImage =
          await ImagePicker().pickImage(source: ImageSource.gallery);

      if (pickedImage != null) {
        final path = pickedImage.path;
        final bytes = await File(path).readAsBytes();
        final settings =
            await Base.isarService.get<SettingsModel>(IsarKeys.settings);
        settings!.image = bytes;
        await Base.isarService.put<SettingsModel>(settings);
      }
    } catch (e) {
      SnackbarHelper.errorSnackbar(
          'Image failed', "Image not captured. try again");
    }
  }

  bool isSignupButtonValid() {
    return userName.value != '' &&
        (email.value != '' &&
            RegExp(r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                .hasMatch(email.value)) &&
        (passWord.value != '' &&
            passWord.value.length >= 4 &&
            passWord.value == confirmPassword.value) &&
        pickedImage.value != null;
  }

  bool isLoginButtonValid() {
    return userName.value != '' &&
        (passWord.value != '' && passWord.value.length >= 4);
  }
}
