import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/config/enums.dart';

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
  TextEditingController confirmpasswordC = TextEditingController();
  TextEditingController usernameC = TextEditingController();
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth(35.0)),
          child: Form(
            key: formkey,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ProfileIconWidget(
                    size: mediaQueryWidth(80),
                    ontap: () {},
                  ),
                  SpaceVerticalWidget(height: 35),
                  CustomTextFormField(
                    onChanged: (p0) {
                      Base.authController.userName(p0);
                    },
                    inputType: InputType.username,
                    hint: 'User Name',
                    isPrefix: true,
                    prefixIcon: Icons.person_outline,
                    isSuffix: false,
                    textEditingController: usernameC,
                  ),
                  SpaceVerticalWidget(height: 20),
                  CustomTextFormField(
                    onChanged: (p0) {
                      Base.authController.email(p0);
                    },
                    inputType: InputType.email,
                    hint: 'Email',
                    isPrefix: true,
                    prefixIcon: Icons.email_outlined,
                    isSuffix: false,
                    textEditingController: emailC,
                  ),
                  SpaceVerticalWidget(height: 20),
                  CustomTextFormField(
                    inputType: InputType.password,
                    onChanged: (p0) {
                      Base.authController.passWord(p0);
                    },
                    hint: 'Password',
                    isPrefix: true,
                    prefixIcon: Icons.lock_outline,
                    isSuffix: false,
                    textEditingController: passwordC,
                  ),
                  SpaceVerticalWidget(height: 10),
                  CustomTextFormField(
                    hint: 'Confirm Password',
                    inputType: InputType.confirmPassword,
                    isPrefix: true,
                    prefixIcon: Icons.lock_outline,
                    onChanged: (p0) {
                      Base.authController.confirmPassword(p0);
                    },
                    isSuffix: false,
                    textEditingController: confirmpasswordC,
                  ),
                  SpaceVerticalWidget(height: 40),
                  Obx(
                    () => CustomButtonWidget(
                      color: Base.authController.isSignupButtonValid()
                          ? const Color(0xffF75F55)
                          : const Color.fromARGB(255, 161, 161, 161),
                      height: mediaQueryHeight(62),
                      title: 'Sign Up',
                      isLoading: Base.authController.isLoading.value,
                      onTap: Base.authController.isSignupButtonValid()
                          ? () async {
                              if (formkey.currentState!.validate()) {
                                await Base.authController.signUp();
                              }
                            }
                          : () {
                              Base.authController.isSignupButtonValid();
                            },
                      width: Get.width,
                    ),
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
      ),
    );
  }
}
