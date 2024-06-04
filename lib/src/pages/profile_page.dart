
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/custom_profile_listtile_widget.dart';
import '../components/custom_text_widget.dart';
import '../components/image_avatar_profile_widget.dart';
import '../components/space_vertical_widget.dart';
import '../config/bindings/base.dart';
import '../config/utils/helper.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth(18.0)),
        child: Column(
          children: [
            SpaceVerticalWidget(height: 25),
            Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/profile_avatar.png'))),
                width: mediaQueryWidth(120),
                height: mediaQueryHeight(120),
                child: CustomPaint(
                  painter: DottedBorder(numberOfStories: 50, spaceLength: 2),
                )),
            SpaceVerticalWidget(height: 35),
            KText(
              text: 'John Smith',
              fontSize: mediaQueryWidth(24),
              fontWeight: FontWeight.w900,
            ),
            KText(
              text: 'john@email.com',
              fontColor: const Color(0xff535353),
              fontSize: mediaQueryWidth(18),
              fontWeight: FontWeight.w400,
            ),
            SpaceVerticalWidget(height: 35),
            Expanded(
              flex: Base.configController.selectedTab.value == -1 ? 0 : 3,
              child: Card(
                elevation: 8.0,
                color: Colors.white, // Adjust the elevation as needed
                margin: EdgeInsets.symmetric(
                    horizontal:
                        mediaQueryWidth(16.0)), // Margin around the card
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.circular(12.0), // Rounded corners if desired
                ),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomListTile(
                        itemNumber: 0,
                        onTap: () {
                          Base.configController.selectedTab.value == 0
                              ? Base.configController.selectedTab(-1)
                              : Base.configController.selectedTab(0);
                        },
                        icon: Icons.person_outline,
                        title: 'Account',
                      ),
                      Divider(
                        height: 1.0,
                        color: const Color(0xffA0A9BD),
                        endIndent: mediaQueryWidth(25),
                        indent: mediaQueryWidth(20),
                      ),
                      CustomListTile(
                        itemNumber: 1,
                        onTap: () {
                          Base.configController.selectedTab.value == 1
                              ? Base.configController.selectedTab(-1)
                              : Base.configController.selectedTab(1);
                        },
                        icon: Icons.lock_outline_sharp,
                        title: 'Passwords',
                      ),
                      Divider(
                        height: 1.0,
                        color: const Color(0xffA0A9BD),
                        endIndent: mediaQueryWidth(25),
                        indent: mediaQueryWidth(20),
                      ),
                      CustomListTile(
                        itemNumber: 2,
                        onTap: () {
                          Base.configController.selectedTab.value == 2
                              ? Base.configController.selectedTab(-1)
                              : Base.configController.selectedTab(2);
                        },
                        icon: Icons.notifications_none,
                        title: 'Notifications',
                      ),
                      Divider(
                        height: 1.0,
                        color: const Color(0xffA0A9BD),
                        endIndent: mediaQueryWidth(25),
                        indent: mediaQueryWidth(20),
                      ),
                      CustomListTile(
                        itemNumber: 3,
                        onTap: () {
                          Base.configController.selectedTab.value == 3
                              ? Base.configController.selectedTab(-1)
                              : Base.configController.selectedTab(3);
                        },
                        icon: Icons.favorite_border_outlined,
                        title: 'Wishlist (0)',
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Visibility(
                visible: Base.configController.selectedTab.value != -1,
                child: SpaceVerticalWidget(height: 35)),
          ],
        ),
      ),
    );
  }
}
