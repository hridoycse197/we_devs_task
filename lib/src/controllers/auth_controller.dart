import 'package:flutter_image_compress/flutter_image_compress.dart';

import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/config/router/app_router.dart';
import 'package:we_devs_task/src/config/utils/isar_keys.dart';
import 'package:we_devs_task/src/helpers/snackbar_helper.dart';
import 'package:we_devs_task/src/models/profile_model.dart';
import 'package:we_devs_task/src/models/settings_model.dart';
import 'package:we_devs_task/src/repositories/auth_repository.dart';

import '../config/utils/helper.dart';

class AuthController extends GetxController {
  final userName = RxString('');
  final passWord = RxString('');
  final fullname = RxString('');
  final address = RxString('');
  final flat = RxString('');
  final zip = RxString('');
  final emailC = Rx<TextEditingController>(TextEditingController());
  final userC = Rx<TextEditingController>(TextEditingController());
  final fullnameC = Rx<TextEditingController>(TextEditingController());
  final addressC = Rx<TextEditingController>(TextEditingController());
  final flatC = Rx<TextEditingController>(TextEditingController());
  final zipC = Rx<TextEditingController>(TextEditingController());
  final passwordC = Rx<TextEditingController>(TextEditingController());

  final pickedImage = Rx<Uint8List?>(null);
  final settingsData = Rx<SettingsModel?>(null);
  final profileData = Rx<ProfileModel?>(null);
  final email = RxString('');
  final isLoading = RxBool(false);
  final isVisible = RxBool(true);
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

  Future<void> logout() async {
    final settings =
        await Base.isarService.get<SettingsModel>(IsarKeys.settings);
    settings!.token = null;
    await Base.isarService.put<SettingsModel>(settings);

    Get.offAllNamed(AppRouter.loginPage);
    updateLoginForm();
  }

  Future<void> updateLoginForm() async {
    final settings =
        await Base.isarService.get<SettingsModel>(IsarKeys.settings);
    if (settings != null) {
      Base.authController.userC.value.text = settings!.username!;
      Base.authController.userName(settings.username!);
    }
  }

  Future<void> updateProfileForm() async {
    final profile = await Base.isarService.get<ProfileModel>(IsarKeys.profile);
    profileData(profile);
    Base.authController.emailC.value.text = profile!.userEmail ?? "";
    Base.authController.email(profile.userEmail ?? "");
    Base.authController.fullnameC.value.text = profile.userDisplayName ?? "";
    Base.authController.fullname(profile.userDisplayName ?? "");
    Base.authController.addressC.value.text = profile.address ?? "";
    Base.authController.address(profile.address ?? "");
    Base.authController.flatC.value.text = profile.flat ?? "";
    Base.authController.flat(profile.flat ?? "");
    Base.authController.zipC.value.text = profile.zipCode ?? "";
    Base.authController.zip(profile.zipCode ?? "");
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

        final profile = ProfileModel.fromJson(response.data);

        profile.id = IsarKeys.profile;
        await Base.isarService.put<ProfileModel>(profile);
        updateProfileForm();
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

  Future<void> updateProfile() async {
    final profile = await Base.isarService.get<ProfileModel>(IsarKeys.profile);
    profile!.address = address.value;
    profile.flat = flat.value;
    profile.fullname = fullname.value;
    profile.zipCode = zip.value;
    await Base.isarService.put<ProfileModel>(profile);

    // flatC.value.clear();
    // addressC.value.clear();
    // fullnameC.value.clear();
    // zipC.value.clear();
    Base.configController.selectedTab(-1);
    SnackbarHelper.successSnackbar(
        "Profile Saved !", " Profile saved successfully");
  }

  bool isProfileSaveButtonValid() {
    return email.value != '' &&
        (fullname.value != '' &&
            address.value != '' &&
            flat.value != '' &&
            zip.value != '');
  }
}
