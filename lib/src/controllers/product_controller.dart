import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../base/base.dart';
import '../config/enums.dart';
import '../config/utils/helper.dart';
import '../models/product_model.dart';

class ProductController extends GetxController {
  final productList = RxList<ProductModel>([]);
  final isLoading = RxBool(false);
  final selectedCheckbox = Rx<CheckboxElementType?>(null);
  final focusNode = Rx<FocusNode?>(FocusNode());
  @override
  void onReady() async {
    await getAllProduct();

    super.onReady();
  }

  void shortProduct() {
    switch (selectedCheckbox.value) {
      case CheckboxElementType.lowtohigh:
        productList.sort(
            (a, b) => double.parse(a.price!).compareTo(double.parse(b.price!)));

        break;
      case CheckboxElementType.hightolow:
        productList.sort(
            (a, b) => double.parse(b.price!).compareTo(double.parse(a.price!)));

        break;
      case CheckboxElementType.bestselling:
        productList
            .sort((a, b) => b.ratingCount ?? 0.compareTo(b.ratingCount ?? 0));

        break;
      case CheckboxElementType.newest:
        productList.sort((a, b) => DateFormat("yyyy-MM-ddTHH:mm:ss")
            .parse(b.dateModified ?? "2021-11-26T09:25:32")
            .compareTo(DateFormat("yyyy-MM-ddTHH:mm:ss")
                .parse(a.dateModified ?? "2021-11-26T09:25:32")));

        break;
      case CheckboxElementType.oldest:
        kLog(DateFormat("yyyy-mm-dd").format(DateFormat("yyyy-MM-ddTHH:mm:ss")
            .parse(productList.first.dateModified ?? "2021-11-26T09:25:32")));
        productList.sort((a, b) => DateFormat("yyyy-MM-ddTHH:mm:ss")
            .parse(a.dateModified ?? "2021-11-26T09:25:32")
            .compareTo(DateFormat("yyyy-MM-ddTHH:mm:ss")
                .parse(b.dateModified ?? "2021-11-26T09:25:32")));

        break;
      default:
    }
  }

  Future<void> searchProduct(String? text) async {
    if (text == null || text == '') {
      final products = await Base.isarService.getAll<ProductModel>();
      productList.value = products;
    } else {
      kLog(productList
          .where(
            (p0) =>
                p0.name.toString().toLowerCase().contains(text) ||
                p0.description.toString().toLowerCase().contains(text),
          )
          .toList()
          .length
          .toString());
      productList.value = productList
          .where(
            (p0) =>
                p0.name.toString().toLowerCase().contains(text) ||
                p0.description.toString().toLowerCase().contains(text),
          )
          .toList();
    }
  }

  Future getAllProduct() async {
    try {
      isLoading(true);
      final products = await Base.isarService.getAll<ProductModel>();

      if (products.isNotEmpty) {
        kLog('ssssssssss ${products.length}');
        productList(products);
      } else {
        final String response =
            await rootBundle.loadString('assets/json/response.json');
        final parsed = jsonDecode(response).cast<Map<String, dynamic>>();
        final tempList = parsed
            .map<ProductModel>((json) => ProductModel.fromJson(json))
            .toList() as List<ProductModel>;
        productList.addAll(tempList);

        await Base.isarService.putAll<ProductModel>(productList);
        kLog(productList.length.toString());
      }
    } catch (e, s) {
      kError(e);
      kError(s);
    } finally {
      isLoading(false);
    }
  }

  void kLog(String s) {}
}
