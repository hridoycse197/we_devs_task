import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:we_devs_task/src/helpers/dialog_helper.dart';
import 'package:we_devs_task/src/helpers/snackbar_helper.dart';

import '../base/base.dart';
import '../config/utils/helper.dart';
import 'custom_button_widget.dart';
import 'custom_text_widget.dart';
import 'custom_textformfield_widget.dart';
import 'space_vertical_widget.dart';

class CustomListTile extends StatelessWidget {
  IconData icon;
  String title;
  VoidCallback onTap;
  bool isTrailIcon;
  int itemNumber;
  CustomListTile(
      {super.key,
      this.isTrailIcon = true,
      required this.itemNumber,
      required this.icon,
      required this.onTap,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            onTap: onTap,
            leading: Icon(icon),
            title: KText(
              text: title,
              fontSize: mediaQueryWidth(18),
              fontWeight: FontWeight.w400,
            ),
            trailing: isTrailIcon
                ? Icon(
                    itemNumber == Base.configController.selectedTab.value
                        ? Icons.keyboard_arrow_down
                        : Icons.arrow_forward_ios,
                    color: const Color(0xff899AA2),
                  )
                : const SizedBox.shrink(),
          ),
          Visibility(
              visible: Base.configController.selectedTab.value == itemNumber,
              child: itemNumber == 0
                  ? Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: mediaQueryWidth(16.0)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          KText(
                            text: 'Email',
                            fontColor: const Color(0xff263238),
                            fontSize: mediaQueryWidth(17),
                            fontWeight: FontWeight.w400,
                          ),
                          CustomTextFormField(
                            isBorder: true,
                            hint: 'Your Email',
                            isPrefix: false,
                            onChanged: (p0) {
                              Base.authController.email(p0);
                            },
                            textEditingController:
                                Base.authController.emailC.value,
                            isSuffix: false,
                          ),
                          SpaceVerticalWidget(height: 30),
                          KText(
                            text: 'Full Name',
                            fontColor: const Color(0xff263238),
                            fontSize: mediaQueryWidth(17),
                            fontWeight: FontWeight.w400,
                          ),
                          CustomTextFormField(
                            isBorder: true,
                            hint: 'Your Full name',
                            onChanged: (p0) {
                              Base.authController.fullname(p0);
                            },
                            textEditingController:
                                Base.authController.fullnameC.value,
                            isPrefix: false,
                            isSuffix: false,
                          ),
                          SpaceVerticalWidget(height: 30),
                          KText(
                            text: 'Street Address',
                            fontColor: const Color(0xff263238),
                            fontSize: mediaQueryWidth(17),
                            fontWeight: FontWeight.w400,
                          ),
                          CustomTextFormField(
                            isBorder: true,
                            hint: 'Your Address',
                            onChanged: (p0) {
                              Base.authController.address(p0);
                            },
                            textEditingController:
                                Base.authController.addressC.value,
                            isPrefix: false,
                            isSuffix: false,
                          ),
                          SpaceVerticalWidget(height: 30),
                          KText(
                            text: 'Apt, Suite, Bldg (optional)',
                            fontColor: const Color(0xff263238),
                            fontSize: mediaQueryWidth(17),
                            fontWeight: FontWeight.w400,
                          ),
                          CustomTextFormField(
                            isBorder: true,
                            hint: 'Unit 512',
                            onChanged: (p0) {
                              Base.authController.flat(p0);
                            },
                            textEditingController:
                                Base.authController.flatC.value,
                            isPrefix: false,
                            isSuffix: false,
                          ),
                          SpaceVerticalWidget(height: 30),
                          SpaceVerticalWidget(height: 30),
                          KText(
                            text: 'Zip Code',
                            fontColor: const Color(0xff263238),
                            fontSize: mediaQueryWidth(17),
                            fontWeight: FontWeight.w400,
                          ),
                          CustomTextFormField(
                            isBorder: true,
                            hint: '25631',
                            onChanged: (p0) {
                              Base.authController.zip(p0);
                            },
                            textEditingController:
                                Base.authController.zipC.value,
                            isPrefix: false,
                            isSuffix: false,
                          ),
                          SpaceVerticalWidget(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CustomButtonWidget(
                                  borderColor: Colors.black,
                                  titleColor: Colors.black,
                                  width: mediaQueryWidth(135),
                                  height: mediaQueryHeight(50),
                                  color: Colors.white,
                                  title: 'Cancel',
                                  onTap: () {
                                    Base.configController.selectedTab(-1);
                                  }),
                              CustomButtonWidget(
                                  width: mediaQueryWidth(135),
                                  height: mediaQueryHeight(50),
                                  color: Base.authController
                                          .isProfileSaveButtonValid()
                                      ? Colors.green
                                      : Colors.grey,
                                  title: 'Save',
                                  onTap: Base.authController
                                          .isProfileSaveButtonValid()
                                      ? () async {
                                          await Base.authController
                                              .updateProfile();
                                        }
                                      : () {
                                          SnackbarHelper.errorSnackbar(
                                              "Data empty",
                                              "Please fill all data");
                                        })
                            ],
                          ),
                          SpaceVerticalWidget(height: 30),
                        ],
                      ),
                    )
                  : itemNumber == 1
                      ? Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: mediaQueryWidth(16.0)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              KText(
                                text: 'Old Password',
                                fontColor: const Color(0xff263238),
                                fontSize: mediaQueryWidth(17),
                                fontWeight: FontWeight.w400,
                              ),
                              CustomTextFormField(
                                isBorder: true,
                                hint: 'Old Password here...',
                                onChanged: (p0) {
                                  Base.authController.passWord(p0);
                                },
                                textEditingController:
                                    Base.authController.passwordC.value,
                                isPrefix: false,
                                isSuffix: false,
                              ),
                              SpaceVerticalWidget(height: 30),
                              KText(
                                text: 'New Password',
                                fontColor: const Color(0xff263238),
                                fontSize: mediaQueryWidth(17),
                                fontWeight: FontWeight.w400,
                              ),
                              CustomTextFormField(
                                isBorder: true,
                                hint: 'New password here...',
                                onChanged: (p0) {
                                  Base.authController.email(p0);
                                },
                                textEditingController:
                                    Base.authController.passwordC.value,
                                isPrefix: false,
                                isSuffix: false,
                              ),
                              SpaceVerticalWidget(height: 30),
                              KText(
                                text: 'Confirm new password',
                                fontColor: const Color(0xff263238),
                                fontSize: mediaQueryWidth(17),
                                fontWeight: FontWeight.w400,
                              ),
                              CustomTextFormField(
                                isBorder: true,
                                hint: 'Confirm new Password here',
                                onChanged: (p0) {
                                  Base.authController.passWord(p0);
                                },
                                textEditingController:
                                    Base.authController.passwordC.value,
                                isPrefix: false,
                                isSuffix: false,
                              ),
                              SpaceVerticalWidget(height: 30),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  CustomButtonWidget(
                                      borderColor: Colors.black,
                                      titleColor: Colors.black,
                                      width: mediaQueryWidth(135),
                                      height: mediaQueryHeight(50),
                                      color: Colors.white,
                                      title: 'Cancel',
                                      onTap: () {
                                        Base.configController.selectedTab(-1);
                                      }),
                                  CustomButtonWidget(
                                      width: mediaQueryWidth(135),
                                      height: mediaQueryHeight(50),
                                      color: Colors.green,
                                      title: 'Save',
                                      onTap: () {
                                        kLog('value');
                                      })
                                ],
                              ),
                              SpaceVerticalWidget(height: 30),
                            ],
                          ),
                        )
                      : itemNumber == 2
                          ? SizedBox(
                              height: mediaQueryHeight(150),
                              child: Center(
                                  child: KText(
                                text: 'No Notificaions!',
                                fontSize: mediaQueryWidth(22),
                              )),
                            )
                          : SizedBox(
                              height: mediaQueryHeight(150),
                              child: Center(
                                  child: KText(
                                text: 'Wishlist is Empty!',
                                fontSize: mediaQueryWidth(22),
                              )),
                            )),
        ],
      ),
    );
  }
}
