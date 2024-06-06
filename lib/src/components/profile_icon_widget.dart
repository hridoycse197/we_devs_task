import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/config/utils/helper.dart';

class ProfileIconWidget extends StatelessWidget {
  final double size;
  VoidCallback ontap;

  ProfileIconWidget({
    super.key,
    required this.size,
    required this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await Base.authController.setProfileImage();
      },
      child: Stack(
        children: [
          Container(
            width: size,
            height: size,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade300,
                  offset: const Offset(1, 1),
                  blurRadius: 1,
                ),
                BoxShadow(
                  color: Colors.grey.shade300,
                  offset: const Offset(-1, 1),
                  blurRadius: 1,
                ),
                BoxShadow(
                  color: Colors.grey.shade300,
                  offset: const Offset(1, -1),
                  blurRadius: 0.2,
                ),
              ],
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Obx(
              () => Center(
                  child: Base.authController.pickedImage.value != null
                      ? Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: MemoryImage(
                                      Base.authController.pickedImage.value!))),
                        )
                      : Image.asset(
                          height: size / 2,
                          width: size / 2,
                          'assets/images/profile_avatar.png',
                        )),
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: GestureDetector(
              onTap: ontap,
              child: Container(
                width: mediaQueryWidth(20),
                height: mediaQueryHeight(20),
                decoration: const BoxDecoration(
                  boxShadow: [BoxShadow(color: Color.fromARGB(57, 90, 184, 1))],
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xFFF2709C),
                      Color(0xFFFF9472),
                    ],
                    stops: [0.0, 0.9152],
                    transform: GradientRotation(314.72 *
                        (3.14159265359 / 180)), // Convert degrees to radians
                  ),
                ),
                child: Center(
                  child: Icon(
                    Icons.camera_alt_rounded,
                    size: mediaQueryWidth(15),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
