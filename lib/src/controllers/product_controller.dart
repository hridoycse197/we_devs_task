import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../base/base.dart';
import '../config/utils/helper.dart';
import '../models/product_model.dart';

class ProductController extends GetxController {
  final productList = RxList<ProductModel>([]);
  final isLoading = RxBool(false);
  @override
  void onReady() async {
    await getAllProduct();

    super.onReady();
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
