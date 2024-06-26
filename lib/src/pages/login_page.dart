import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/config/enums.dart';
import 'package:we_devs_task/src/config/router/app_router.dart';

import '../components/custom_button_widget.dart';
import '../components/custom_logo_button_widget.dart';
import '../components/custom_text_widget.dart';
import '../components/custom_textformfield_widget.dart';
import '../components/space_horizontal_widget.dart';
import '../components/space_vertical_widget.dart';

import '../config/utils/helper.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth(35.0)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/svg/dokan_main_logo.svg',
                  ),
                  SpaceVerticalWidget(height: 65),
                  Align(
                      alignment: Alignment.center,
                      child: KText(
                        text: 'Sign In',
                        fontColor: const Color(0xff000000),
                        fontSize: mediaQueryWidth(25),
                        fontWeight: FontWeight.w700,
                      )),
                  SpaceVerticalWidget(height: 55),
                  CustomTextFormField(
                    hint: 'Username',
                    inputType: InputType.username,
                    onChanged: (p0) {
                      Base.authController.userName(p0);
                    },
                    isPrefix: true,
                    prefixIcon: Icons.email_outlined,
                    isSuffix: false,
                    textEditingController: Base.authController.userC.value,
                  ),
                  SpaceVerticalWidget(height: 20),
                  CustomTextFormField(
                    hint: 'Password',
                    isPrefix: true,
                    inputType: InputType.password,
                    prefixIcon: Icons.lock_outline,
                    isSuffix: true,
                    onChanged: (p0) {
                      Base.authController.passWord(p0);
                    },
                    suffixIcon: Base.authController.isVisible.value
                        ? Icons.visibility
                        : Icons.visibility_off,
                    isSuffixOntap: true,
                    textEditingController: Base.authController.passwordC.value,
                  ),
                  SpaceVerticalWidget(height: 18),
                  Align(
                      alignment: Alignment.centerRight,
                      child: KText(
                        text: 'Forgot Password?',
                        fontColor: const Color(0xffA4A9AF),
                        fontSize: mediaQueryWidth(13),
                        fontWeight: FontWeight.w400,
                      )),
                  SpaceVerticalWidget(height: 50),
                  CustomButtonWidget(
                    isLoading: Base.authController.isLoading.value,
                    color: Base.authController.isLoginButtonValid()
                        ? const Color(0xffF75F55)
                        : const Color.fromARGB(255, 161, 161, 161),
                    height: mediaQueryHeight(62),
                    title: 'Login',
                    onTap: Base.authController.isLoginButtonValid()
                        ? () async {
                            await Base.authController.logIn();
                          }
                        : () {},
                    width: Get.width,
                  ),
                  SpaceVerticalWidget(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomLogoButtonWidget(
                        voidCallback: () {},
                        logopath: 'assets/images/fb_logo.png',
                      ),
                      SpaceHorizontalWidget(width: 10),
                      CustomLogoButtonWidget(
                        voidCallback: () {},
                        logopath: 'assets/images/google_logo.png',
                      ),
                    ],
                  ),
                  const Spacer(),
                  GestureDetector(
                    onTap: () {
                      Get.toNamed(AppRouter.signUpPage);
                    },
                    child: KText(
                      text: ' Create New Account',
                      fontColor: const Color(0xff383C40),
                      fontSize: mediaQueryWidth(17.3),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const Spacer(),
                ]),
          ),
        ),
      ),
    );
  }
}
