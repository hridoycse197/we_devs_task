

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/custom_button_widget.dart';
import '../components/custom_logo_button_widget.dart';
import '../components/custom_text_widget.dart';
import '../components/custom_textformfield_widget.dart';
import '../components/profile_icon_widget.dart';
import '../components/space_horizontal_widget.dart';
import '../components/space_vertical_widget.dart';
import '../config/utils/helper.dart';

class SignUpPage extends StatelessWidget {
  SignUpPage({super.key});
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
                ProfileIconWidget(
                  size: mediaQueryWidth(100),
                  ontap: () {},
                ),
                SpaceVerticalWidget(height: 35),
                CustomTextFormField(
                  height: mediaQueryHeight(52),
                  width: Get.width,
                  hint: 'Name',
                  isPrefix: true,
                  prefixIcon: Icons.person_outline,
                  isSuffix: false,
                  textEditingController: emailC,
                ),
                SpaceVerticalWidget(height: 20),
                CustomTextFormField(
                  height: mediaQueryHeight(52),
                  width: Get.width,
                  hint: 'Email',
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
                  isSuffix: false,
                  textEditingController: passwordC,
                ),
                SpaceVerticalWidget(height: 10),
                CustomTextFormField(
                  hint: 'Confirm Password',
                  height: mediaQueryHeight(52),
                  width: Get.width,
                  isPrefix: true,
                  prefixIcon: Icons.lock_outline,
                  isSuffix: false,
                  textEditingController: passwordC,
                ),
                SpaceVerticalWidget(height: 40),
                CustomButtonWidget(
                  color: const Color(0xffF75F55),
                  height: mediaQueryHeight(62),
                  title: 'Sign Up',
                  onTap: () {},
                  width: Get.width,
                ),
                SpaceVerticalWidget(height: 30),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    KText(
                      text: 'Already have an Account? ',
                      fontColor: const Color(0xff383C40),
                      fontSize: mediaQueryWidth(17.3),
                      fontWeight: FontWeight.w300,
                    ),
                    SpaceVerticalWidget(height: 5),
                    GestureDetector(
                      onTap: () {
                        Get.close(1);
                      },
                      child: KText(
                        text: 'Login',
                        fontColor: const Color(0xff2893E3),
                        fontSize: mediaQueryWidth(17.3),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
              ]),
        ),
      ),
    );
  }
}
