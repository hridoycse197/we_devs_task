import 'package:flutter_image_compress/flutter_image_compress.dart';

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
  final settingsData = Rx<SettingsModel?>(null);
  final email = RxString('');
  final isLoading = RxBool(false);
  final isVisible = RxBool(false);
  final confirmPassword = RxString('');

  @override
  void onReady() {
    super.onReady();

    getSettings();
  }

  Future<void> signUp() async {
    try {
      isLoading(true);

      final response = await AuthRepository()
          .createAccount(userName.value, passWord.value, email.value);

      kLog(response);
      if (response!.data["code"].toString() == "200") {
        final settings = SettingsModel(
            image: pickedImage.value,
            username: userName.value,
            email: email.value);
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
    } catch (e, a) {
      kLog(e);
      kLog(a);
      SnackbarHelper.errorSnackbar("Error", "Try Again");
    } finally {
      isLoading(false);
    }
  }

  Future<void> getSettings() async {
    final settings =
        await Base.isarService.get<SettingsModel>(IsarKeys.settings);

    if (settings != null) {
      settingsData(settings);
      if (settings.email != null) {
        emailC.value.text = settings.email!;
        email(settings.email!);
      }
    }
  }

  Future<void> logIn() async {
    try {
      isLoading(true);

      final response =
          await AuthRepository().login(userName.value, passWord.value);
      kLog(response);

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
          final model = SettingsModel(
              token: response.data["token"],
              email: response.data["user_email"],
              username: response.data["user_nicename"]);
          model.id = IsarKeys.settings;

          await Base.isarService.put<SettingsModel>(model);
        }
        Get.offAllNamed(AppRouter.mainPage);
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
      final image = await ImagePicker().pickImage(
        source: ImageSource.gallery,
        imageQuality: 20,
      );
      final result = await FlutterImageCompress.compressWithFile(
        image!.path,
        minWidth: 150,
        minHeight: 150,
        quality: 50,
      );

      if (result != null) {
        pickedImage.value = result;
        kLog(pickedImage.value!.lengthInBytes);
      }
    } catch (e, s) {
      kLog(s);
      kLog(e);
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
