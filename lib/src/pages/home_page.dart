import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:we_devs_task/src/components/custom_search_bar_component.dart';

import '../base/base.dart';
import '../components/custom_text_widget.dart';
import '../components/grid_layout_component.dart';
import '../components/space_vertical_widget.dart';
import '../config/utils/helper.dart';

class HomePage extends StatelessWidget {
  HomePage({
    super.key,
  });
  final List<Color> colors = const [
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
        const CustomSearchBarComponent(),
        SpaceVerticalWidget(height: 25),
        Obx(
          () => Expanded(
              child: Base.productController.isLoading.value
                  ? const Center(
                      child: CircularProgressIndicator(),
                    )
                  : GridView.builder(
                      itemCount: Base.productController.productList.length,
                      gridDelegate:
                          SliverGridDelegateWithFixedCrossAxisCountAndCentralizedLastElement(
                        itemCount: 7,
                        crossAxisCount: 2,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        childAspectRatio: Get.width > 600 ? 1 / 1.6 : 1 / 1.9,
                      ),
                      itemBuilder: (context, index) {
                        final item = Base.productController.productList[index];
                        return Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              height: mediaQueryHeight(220),
                              width: Get.width,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                color: colors[Random().nextInt(colors.length)],
                              ),
                              child: CachedNetworkImage(
                                fit: BoxFit.fill,
                                imageUrl: item.images!.first.src!,
                                placeholder: (context, url) =>
                                    const Icon(Icons.photo),
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.photo),
                              ),
                            ),
                            Container(
                              // margin: const EdgeInsets.symmetric(horizontal: 15),
                              height:
                                  mediaQueryHeight(Get.width > 600 ? 140 : 80),
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
                                    maxLines: 2,
                                    textOverflow: TextOverflow.ellipsis,
                                    text: '${item.name}',
                                    fontSize: mediaQueryWidth(
                                      14,
                                    ),
                                    fontWeight: FontWeight.w400,
                                  ),
                                  SpaceVerticalWidget(height: 10),
                                  SizedBox(
                                    height: 30,
                                    child: KText(
                                      maxLines: 2,
                                      textOverflow: TextOverflow.ellipsis,
                                      text:
                                          '${item.description != '' || item.description != null ? item.description : 'N/A'}',
                                      fontSize: mediaQueryWidth(
                                        14,
                                      ),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      KText(
                                        textDecoration:
                                            TextDecoration.lineThrough,
                                        textOverflow: TextOverflow.fade,
                                        text: '\$${item.regularPrice} ',
                                        fontSize: mediaQueryWidth(
                                          14,
                                        ),
                                        fontColor: Color(0xff989FA8),
                                        fontWeight: FontWeight.w400,
                                      ),
                                      KText(
                                        textOverflow: TextOverflow.fade,
                                        text: '\$${item.price}',
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
                                        color: index <
                                                (item.ratingCount ?? 1 / 2)
                                                    .toInt()
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
