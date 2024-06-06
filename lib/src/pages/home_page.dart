import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';

import '../base/base.dart';
import '../components/custom_text_widget.dart';
import '../components/space_vertical_widget.dart';
import '../config/utils/helper.dart';

class HomePage extends StatelessWidget {
  HomePage({
    super.key,
  });
  final List<Color> colors = [
    Color.fromARGB(255, 156, 239, 248), // Light Blue
    Color.fromARGB(255, 247, 239, 167), // Light Red
    Color.fromARGB(0, 181, 252, 207), // Light Green
    Color.fromARGB(15, 255, 149, 232), // Light Yellow
    Color.fromARGB(255, 200, 173, 247), // Light Purple
  ];
  int crossAxisCount = (Get.width / 200).round();

  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: mediaQueryWidth(18.0)),
      child: Column(children: [
        SpaceVerticalWidget(height: 20),
        Container(
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
                      // Add your onPressed code here!
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
        ),
        SpaceVerticalWidget(height: 25),
        Obx(
          () => Expanded(
              child: Base.productController.isLoading.value
                  ? const Center(
                      child: CircularProgressIndicator(),
                    )
                  : GridView.builder(
                      itemCount: Base.productController.productList.length,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        childAspectRatio: Get.width > 600 ? 1 / 1.3 : 1 / 1.74,
                      ),
                      itemBuilder: (context, index) {
                        final item = Base.productController.productList[index];
                        return Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              height: mediaQueryHeight(180),
                              width: Get.width,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                color: colors[Random().nextInt(colors.length)],
                              ),
                              child: CachedNetworkImage(
                                imageUrl: item.images!.first.src!,
                                placeholder: (context, url) =>
                                    const Icon(Icons.photo),
                                errorWidget: (context, url, error) =>
                                    Icon(Icons.error),
                              ),
                            ),
                            SpaceVerticalWidget(height: 10),
                            Container(
                              // margin: const EdgeInsets.symmetric(horizontal: 15),
                              height:
                                  mediaQueryHeight(Get.width > 600 ? 100 : 80),
                              width: Get.width,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20)),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(
                                          0x1A395AB8), // Shadow color with alpha
                                      offset: Offset(0,
                                          4), // Horizontal and vertical offsets
                                      blurRadius: 4, // Blur radius
                                    ),
                                  ]),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  KText(
                                    textOverflow: TextOverflow.fade,
                                    text: 'Girls Stylish Dresses…',
                                    fontSize: mediaQueryWidth(
                                      14,
                                    ),
                                    fontWeight: FontWeight.w400,
                                  ),
                                  Row(
                                    children: [
                                      KText(
                                        textDecoration:
                                            TextDecoration.lineThrough,
                                        textOverflow: TextOverflow.fade,
                                        text: '\$150 ',
                                        fontSize: mediaQueryWidth(
                                          14,
                                        ),
                                        fontColor: Color(0xff989FA8),
                                        fontWeight: FontWeight.w400,
                                      ),
                                      KText(
                                        textOverflow: TextOverflow.fade,
                                        text: '\$79.00',
                                        fontSize: mediaQueryWidth(
                                          14,
                                        ),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ],
                                  ),
                                  SpaceVerticalWidget(height: 5),
                                  Row(
                                    children: List.generate(
                                      5,
                                      (index) => Icon(
                                        Icons.star,
                                        size: mediaQueryWidth(10),
                                        color: index < 3
                                            ? Colors.amber
                                            : Colors.grey,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        );
                      },
                    )),
        )
      ]),
    );
  }
}
