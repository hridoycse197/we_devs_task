import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:we_devs_task/src/base/base.dart';
import 'package:we_devs_task/src/components/custom_button_widget.dart';
import 'package:we_devs_task/src/components/space_vertical_widget.dart';
import 'package:we_devs_task/src/config/enums.dart';

import '../config/utils/helper.dart';
import 'custom_text_widget.dart';

class CustomSearchBarComponent extends StatelessWidget {
  const CustomSearchBarComponent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(
            color: Color(0x1A395AB8), // Shadow color with alpha
            offset: Offset(0, 3), // Horizontal and vertical offsets
            blurRadius: 4, // Blur radius
          ),
        ],
      ),
      child: TextFormField(
        focusNode: Base.productController.focusNode.value,
        onChanged: (value) async {
          await Base.productController.searchProduct(value);
        },
        decoration: InputDecoration(
          border: InputBorder.none,
          prefixIcon: Padding(
            padding: EdgeInsets.all(mediaQueryWidth(10)),
            child: Image.asset(
              'assets/images/home_page_search_prefix_icon.png', // Your image asset path
              width: 11,
              height: 11,
            ),
          ),
          suffixIcon: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton.icon(
                iconAlignment: IconAlignment.end,
                onPressed: () {
                  Base.productController.selectedCheckbox(null);
                  Get.bottomSheet(Obx(
                    () => Container(
                      height: 500,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 18.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SpaceVerticalWidget(height: 10),
                            Divider(
                              thickness: 5,
                              color: const Color(0xffFFD3DD),
                              indent: (Get.width / 5) * 2,
                              endIndent: (Get.width / 5) * 2,
                            ),
                            SpaceVerticalWidget(height: 10),
                            KText(
                              text: 'Filter',
                              fontWeight: FontWeight.bold,
                              fontSize: mediaQueryWidth(20),
                            ),
                            CheckboxListTile(
                              side: const BorderSide(
                                color: Color(
                                    0xffFF708A), // Border color changes based on the state
                              ),
                              contentPadding: EdgeInsets.zero,
                              controlAffinity: ListTileControlAffinity.leading,
                              value: Base.productController.selectedCheckbox
                                      .value ==
                                  CheckboxElementType.oldest,
                              checkColor: const Color(0xffffffff),
                              onChanged: (value) {
                                Base.productController.selectedCheckbox(
                                    CheckboxElementType.oldest);
                              },
                              checkboxShape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                    color: Color(0xffFF708A),
                                  ),
                                  borderRadius: BorderRadius.circular(4)),
                              fillColor: Base.productController.selectedCheckbox
                                          .value ==
                                      CheckboxElementType.oldest
                                  ? const WidgetStatePropertyAll(
                                      Color(0xffFF708A))
                                  : const WidgetStatePropertyAll(
                                      Color(0xffffffff)),
                              title: KText(
                                text: 'Oldest',
                                fontWeight: FontWeight.w400,
                                fontSize: mediaQueryWidth(14),
                              ),
                            ),
                            CheckboxListTile(
                              side: const BorderSide(
                                color: Color(
                                    0xffFF708A), // Border color changes based on the state
                              ),
                              contentPadding: EdgeInsets.zero,
                              controlAffinity: ListTileControlAffinity.leading,
                              value: Base.productController.selectedCheckbox
                                      .value ==
                                  CheckboxElementType.newest,
                              checkColor: const Color(0xffffffff),
                              onChanged: (value) {
                                Base.productController.selectedCheckbox(
                                    CheckboxElementType.newest);
                              },
                              checkboxShape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                    color: Color(0xffFF708A),
                                  ),
                                  borderRadius: BorderRadius.circular(4)),
                              fillColor: Base.productController.selectedCheckbox
                                          .value ==
                                      CheckboxElementType.newest
                                  ? const WidgetStatePropertyAll(
                                      Color(0xffFF708A))
                                  : const WidgetStatePropertyAll(
                                      Color(0xffffffff)),
                              title: KText(
                                text: 'Newest',
                                fontWeight: FontWeight.w400,
                                fontSize: mediaQueryWidth(14),
                              ),
                            ),
                            CheckboxListTile(
                              side: const BorderSide(
                                color: Color(
                                    0xffFF708A), // Border color changes based on the state
                              ),
                              contentPadding: EdgeInsets.zero,
                              controlAffinity: ListTileControlAffinity.leading,
                              value: Base.productController.selectedCheckbox
                                      .value ==
                                  CheckboxElementType.lowtohigh,
                              checkColor: const Color(0xffffffff),
                              onChanged: (value) {
                                Base.productController.selectedCheckbox(
                                    CheckboxElementType.lowtohigh);
                              },
                              checkboxShape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                    color: Color(0xffFF708A),
                                  ),
                                  borderRadius: BorderRadius.circular(4)),
                              fillColor: Base.productController.selectedCheckbox
                                          .value ==
                                      CheckboxElementType.lowtohigh
                                  ? const WidgetStatePropertyAll(
                                      Color(0xffFF708A))
                                  : const WidgetStatePropertyAll(
                                      Color(0xffffffff)),
                              title: KText(
                                text: 'Price Low > High',
                                fontWeight: FontWeight.w400,
                                fontSize: mediaQueryWidth(14),
                              ),
                            ),
                            CheckboxListTile(
                              side: const BorderSide(
                                color: Color(
                                    0xffFF708A), // Border color changes based on the state
                              ),
                              contentPadding: EdgeInsets.zero,
                              controlAffinity: ListTileControlAffinity.leading,
                              value: Base.productController.selectedCheckbox
                                      .value ==
                                  CheckboxElementType.hightolow,
                              checkColor: const Color(0xffffffff),
                              onChanged: (value) {
                                Base.productController.selectedCheckbox(
                                    CheckboxElementType.hightolow);
                              },
                              checkboxShape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                    color: Color(0xffFF708A),
                                  ),
                                  borderRadius: BorderRadius.circular(4)),
                              fillColor: Base.productController.selectedCheckbox
                                          .value ==
                                      CheckboxElementType.hightolow
                                  ? const WidgetStatePropertyAll(
                                      Color(0xffFF708A))
                                  : const WidgetStatePropertyAll(
                                      Color(0xffffffff)),
                              title: KText(
                                text: 'Price High > Low',
                                fontWeight: FontWeight.w400,
                                fontSize: mediaQueryWidth(14),
                              ),
                            ),
                            CheckboxListTile(
                              side: const BorderSide(
                                color: Color(
                                    0xffFF708A), // Border color changes based on the state
                              ),
                              contentPadding: EdgeInsets.zero,
                              controlAffinity: ListTileControlAffinity.leading,
                              value: Base.productController.selectedCheckbox
                                      .value ==
                                  CheckboxElementType.bestselling,
                              checkColor: const Color(0xffffffff),
                              onChanged: (value) {
                                Base.productController.selectedCheckbox(
                                    CheckboxElementType.bestselling);
                              },
                              checkboxShape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                    color: Color(0xffFF708A),
                                  ),
                                  borderRadius: BorderRadius.circular(4)),
                              fillColor: Base.productController.selectedCheckbox
                                          .value ==
                                      CheckboxElementType.bestselling
                                  ? const WidgetStatePropertyAll(
                                      Color(0xffFF708A))
                                  : const WidgetStatePropertyAll(
                                      Color(0xffffffff)),
                              title: KText(
                                text: 'Best Selling',
                                fontWeight: FontWeight.w400,
                                fontSize: mediaQueryWidth(14),
                              ),
                            ),
                            SpaceVerticalWidget(height: 20),
                            Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  CustomButtonWidget(
                                    borderColor: const Color(0xffD2DBE0),
                                    width: mediaQueryWidth(155),
                                    height: mediaQueryHeight(61),
                                    color: Colors.white,
                                    title: 'Cancel',
                                    titleColor: const Color(0xff818995),
                                    onTap: () {
                                      Get.close(1);
                                    },
                                  ),
                                  CustomButtonWidget(
                                    width: mediaQueryWidth(155),
                                    height: mediaQueryHeight(61),
                                    color: const Color(0xff1ABC9C),
                                    title: 'Apply',
                                    titleColor: const Color(0xffffffff),
                                    onTap: () {
                                      Base.productController.shortProduct();
                                      Get.close(1);
                                    },
                                  )
                                ])
                          ],
                        ),
                      ),
                    ),
                  ));
                },
                icon: const Icon(
                  Icons.keyboard_arrow_down_outlined,
                  color: Color(0xff818995),
                ),
                label: KText(
                  text: 'Sort by',
                  fontSize: mediaQueryWidth(14),
                  fontWeight: FontWeight.w400,
                  fontColor: const Color(0xff818995),
                ),
              ),
              IconButton(
                icon: const Icon(Icons.list),
                onPressed: () {
                  // Add your onPressed code here!
                },
              ),
            ],
          ),
          hintText: 'Filter',
          hintStyle: GoogleFonts.roboto(
            color: const Color(0xff818995),
            fontWeight: FontWeight.w300,
            fontSize: mediaQueryWidth(14),
          ),
        ),
      ),
    );
  }
}
