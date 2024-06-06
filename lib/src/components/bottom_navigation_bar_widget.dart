import 'package:flutter/material.dart';
import 'package:stylish_bottom_bar/stylish_bottom_bar.dart';

import '../base/base.dart';
import 'custom_text_widget.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return StylishBottomBar(
      option: AnimatedBarOptions(barAnimation: BarAnimation.blink),
      // option: AnimatedBarOptions(
      //   // iconSize: 32,
      //   barAnimation: BarAnimation.blink,
      //   iconStyle: IconStyle.animated,

      //   // opacity: 0.3,
      // ),
      items: [
        BottomBarItem(
          icon: Image.asset('assets/images/home.png'),
          selectedIcon: Image.asset(
            'assets/images/home.png',
            color: Colors.red,
          ),
          selectedColor: Colors.teal,
          unSelectedColor: Colors.grey,
          title: KText(text: ''),
        ),
        BottomBarItem(
          icon: Image.asset('assets/images/combined.png'),
          selectedIcon: Image.asset(
            'assets/images/combined.png',
            color: Colors.red,
          ),
          selectedColor: Colors.teal,
          unSelectedColor: Colors.grey,
          title: KText(text: ''),
        ),
        BottomBarItem(
          icon: Image.asset('assets/images/cart.png'),
          selectedIcon: Image.asset(
            'assets/images/cart.png',
            color: Colors.red,
          ),
          selectedColor: Colors.teal,
          unSelectedColor: Colors.grey,
          title: KText(text: ''),
        ),
        BottomBarItem(
          icon: Image.asset('assets/images/profile_avatar.png'),
          selectedIcon: Image.asset('assets/images/profile_avatar.png',
              color: Colors.red),
          selectedColor: Colors.teal,
          unSelectedColor: Colors.grey,
          title: KText(text: ''),
        ),
      ],
      hasNotch: true,
      fabLocation: StylishBarFabLocation.center,
      currentIndex: Base.configController.currentIndex.value,
      notchStyle: NotchStyle.circle,
      onTap: (index) {
        Base.configController.currentIndex(index);
        index == 0
            ? Base.configController.title("Product List")
            : index == 1
                ? Base.configController.title("Combined")
                : index == 2
                    ? Base.configController.title("Cart")
                    : Base.configController.title("My Profile");
      },
    );
  }
}
