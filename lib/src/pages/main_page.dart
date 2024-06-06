import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../base/base.dart';
import '../components/bottom_navigation_bar_widget.dart';
import '../components/custom_appbar_widget.dart';
import '../components/custom_text_widget.dart';
import 'home_page.dart';
import 'profile_page.dart';

class MainPage extends StatelessWidget {
  MainPage({super.key});
  List<Widget> pages = [
    HomePage(),
    KText(text: 'Combined'),
    KText(text: 'Cart'),
    const ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient:
                LinearGradient(colors: [Color(0xffFF679B), Color(0xffFF7B51)]),
          ),
          child: FloatingActionButton(
            backgroundColor: Colors.transparent,
            onPressed: () {
              Base.productController.focusNode.value!.requestFocus();
              Base.configController.currentIndex(0);
            },
            child: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
        ),
        bottomNavigationBar: const BottomNavigationBarWidget(),
        appBar: KappBar(
          title: Base.configController.title.value,
          isTrailingIcon: Base.configController.currentIndex.value == 0,
        ),
        body: SafeArea(
            child:
                Center(child: pages[Base.configController.currentIndex.value])),
      ),
    );
  }
}
