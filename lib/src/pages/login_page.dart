import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:we_devs_task/src/config/router/app_router.dart';

import '../components/custom_button_widget.dart';
import '../components/custom_logo_button_widget.dart';
import '../components/custom_text_widget.dart';
import '../components/custom_textformfield_widget.dart';
import '../components/space_horizontal_widget.dart';
import '../components/space_vertical_widget.dart';

import '../config/utils/helper.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  TextEditingController emailC = TextEditingController();
  TextEditingController passwordC = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                  hint: 'Email',
                  height: mediaQueryHeight(52),
                  width: Get.width,
                  isPrefix: true,
                  prefixIcon: Icons.email_outlined,
                  isSuffix: false,
                  textEditingController: emailC,
                ),
                SpaceVerticalWidget(height: 20),
                CustomTextFormField(
                  hint: 'Password',
                  height: mediaQueryHeight(52),
                  width: Get.width,
                  isPrefix: true,
                  prefixIcon: Icons.lock_outline,
                  isSuffix: true,
                  suffixIcon: Icons.visibility_off,
                  textEditingController: passwordC,
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
                  color: const Color(0xffF75F55),
                  height: mediaQueryHeight(62),
                  title: 'Login',
                  onTap: () {},
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
    );
  }
}
