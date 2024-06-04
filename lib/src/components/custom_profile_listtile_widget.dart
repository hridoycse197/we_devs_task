
import 'package:flutter/material.dart';
import 'package:get/get.dart';


import '../config/bindings/base.dart';
import '../config/utils/helper.dart';
import 'custom_button_widget.dart';
import 'custom_text_widget.dart';
import 'custom_textformfield_widget.dart';
import 'space_vertical_widget.dart';

class CustomListTile extends StatelessWidget {
  IconData icon;
  String title;
  VoidCallback onTap;
  int itemNumber;
  TextEditingController textEditingController = TextEditingController();
  CustomListTile(
      {super.key,
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
            trailing: Icon(
              itemNumber == Base.configController.selectedTab.value
                  ? Icons.keyboard_arrow_down
                  : Icons.arrow_forward_ios,
              color: const Color(0xff899AA2),
            ),
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
                            height: mediaQueryHeight(52),
                            width: Get.width,
                            isBorder: true,
                            hint: 'Your Email',
                            textEditingController: textEditingController,
                            isPrefix: false,
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
                            height: mediaQueryHeight(52),
                            width: Get.width,
                            isBorder: true,
                            hint: 'Your Full name',
                            textEditingController: textEditingController,
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
                            height: mediaQueryHeight(52),
                            width: Get.width,
                            isBorder: true,
                            hint: 'Your Address',
                            textEditingController: textEditingController,
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
                            height: mediaQueryHeight(52),
                            width: Get.width,
                            isBorder: true,
                            hint: 'Unit 512',
                            textEditingController: textEditingController,
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
                            height: mediaQueryHeight(52),
                            width: mediaQueryWidth(86),
                            isBorder: true,
                            hint: '25631',
                            textEditingController: textEditingController,
                            isPrefix: false,
                            isSuffix: false,
                          ),
                          SpaceVerticalWidget(height: 30),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CustomButtonWidget(
                                  isBorder: true,
                                  titleColor: Colors.black,
                                  width: mediaQueryWidth(135),
                                  height: mediaQueryHeight(50),
                                  color: Colors.white,
                                  title: 'Cancel',
                                  onTap: () {}),
                              CustomButtonWidget(
                                  width: mediaQueryWidth(135),
                                  height: mediaQueryHeight(50),
                                  color: Colors.green,
                                  title: 'Save',
                                  onTap: () {})
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
                                height: mediaQueryHeight(52),
                                width: Get.width,
                                isBorder: true,
                                hint: 'Old Password here...',
                                textEditingController: textEditingController,
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
                                height: mediaQueryHeight(52),
                                width: Get.width,
                                isBorder: true,
                                hint: 'New password here...',
                                textEditingController: textEditingController,
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
                                height: mediaQueryHeight(52),
                                width: Get.width,
                                isBorder: true,
                                hint: 'Confirm new Password here',
                                textEditingController: textEditingController,
                                isPrefix: false,
                                isSuffix: false,
                              ),
                              SpaceVerticalWidget(height: 30),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  CustomButtonWidget(
                                      isBorder: true,
                                      titleColor: Colors.black,
                                      width: mediaQueryWidth(135),
                                      height: mediaQueryHeight(50),
                                      color: Colors.white,
                                      title: 'Cancel',
                                      onTap: () {}),
                                  CustomButtonWidget(
                                      width: mediaQueryWidth(135),
                                      height: mediaQueryHeight(50),
                                      color: Colors.green,
                                      title: 'Save',
                                      onTap: () {})
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
                            ))
        ],
      ),
    );
  }
}
