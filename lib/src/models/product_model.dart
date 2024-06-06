import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

import '../config/utils/helper.dart';

part 'product_model.g.dart';

@collection
@JsonSerializable()
class ProductModel {
  int? id;
  Id get isarid => hashId(id.toString());
  String? name;
  String? slug;
  String? postAuthor;
  String? permalink;
  String? dateCreated;
  String? dateCreatedGmt;
  String? dateModified;
  String? dateModifiedGmt;
  String? type;
  String? status;
  bool? featured;
  String? catalogVisibility;
  String? description;
  String? shortDescription;
  String? sku;
  String? price;
  String? regularPrice;
  String? salePrice;
  String? dateOnSaleFrom;
  String? dateOnSaleFromGmt;
  String? dateOnSaleTo;
  String? dateOnSaleToGmt;
  String? priceHtml;
  bool? onSale;
  bool? purchasable;
  int? totalSales;
  bool? virtual;
  bool? downloadable;
  List<Downloads>? downloads;
  int? downloadLimit;
  int? downloadExpiry;
  String? externalUrl;
  String? buttonText;
  String? taxStatus;
  String? taxClass;
  bool? manageStock;
  double? stockQuantity;
  String? lowStockAmount;
  bool? inStock;
  String? backorders;
  bool? backordersAllowed;
  bool? backordered;
  bool? soldIndividually;
  String? weight;
  Dimensions? dimensions;
  bool? shippingRequired;
  bool? shippingTaxable;
  String? shippingClass;
  int? shippingClassId;
  bool? reviewsAllowed;
  String? averageRating;
  int? ratingCount;
  List<int>? relatedIds;
  List<int>? upsellIds;
  List<int>? crossSellIds;
  int? parentId;
  String? purchaseNote;
  List<Categories>? categories;
  List<Categories>? tags;
  List<Images>? images;
  List<Attributes>? attributes;
  List<String>? defaultAttributes;
  List<int>? variations;
  List<String>? groupedProducts;
  int? menuOrder;
  List<MetaData>? metaData;
  Store? store;
  Links? lLinks;

  ProductModel(
      {this.id,
      this.name,
      this.slug,
      this.postAuthor,
      this.permalink,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.type,
      this.status,
      this.featured,
      this.catalogVisibility,
      this.description,
      this.shortDescription,
      this.sku,
      this.price,
      this.regularPrice,
      this.salePrice,
      this.dateOnSaleFrom,
      this.dateOnSaleFromGmt,
      this.dateOnSaleTo,
      this.dateOnSaleToGmt,
      this.priceHtml,
      this.onSale,
      this.purchasable,
      this.totalSales,
      this.virtual,
      this.downloadable,
      this.downloads,
      this.downloadLimit,
      this.downloadExpiry,
      this.externalUrl,
      this.buttonText,
      this.taxStatus,
      this.taxClass,
      this.manageStock,
      this.stockQuantity,
      this.lowStockAmount,
      this.inStock,
      this.backorders,
      this.backordersAllowed,
      this.backordered,
      this.soldIndividually,
      this.weight,
      this.dimensions,
      this.shippingRequired,
      this.shippingTaxable,
      this.shippingClass,
      this.shippingClassId,
      this.reviewsAllowed,
      this.averageRating,
      this.ratingCount,
      this.relatedIds,
      this.upsellIds,
      this.crossSellIds,
      this.parentId,
      this.purchaseNote,
      this.categories,
      this.tags,
      this.images,
      this.attributes,
      this.defaultAttributes,
      this.variations,
      this.groupedProducts,
      this.menuOrder,
      this.metaData,
      this.store,
      this.lLinks});

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
  Map<String, dynamic> toJson() => _$ProductModelToJson(this);
}

@embedded
@JsonSerializable()
class Downloads {
  String? id;
  String? name;
  String? file;

  Downloads({this.id, this.name, this.file});

  factory Downloads.fromJson(Map<String, dynamic> json) =>
      _$DownloadsFromJson(json);
  Map<String, dynamic> toJson() => _$DownloadsToJson(this);
}

@embedded
@JsonSerializable()
class Dimensions {
  String? length;
  String? width;
  String? height;

  Dimensions({this.length, this.width, this.height});
  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);
  Map<String, dynamic> toJson() => _$DimensionsToJson(this);
}

@embedded
@JsonSerializable()
class Categories {
  int? id;
  String? name;
  String? slug;

  Categories({this.id, this.name, this.slug});
  factory Categories.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFromJson(json);
  Map<String, dynamic> toJson() => _$CategoriesToJson(this);
}

@embedded
@JsonSerializable()
class Images {
  int? id;
  String? dateCreated;
  String? dateCreatedGmt;
  String? dateModified;
  String? dateModifiedGmt;
  String? src;
  String? name;
  String? alt;
  int? position;

  Images(
      {this.id,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.src,
      this.name,
      this.alt,
      this.position});
  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagesToJson(this);
}

@embedded
@JsonSerializable()
class Attributes {
  int? id;
  String? slug;
  String? name;
  int? position;
  bool? visible;
  bool? variation;
  List<String>? options;

  Attributes(
      {this.id,
      this.slug,
      this.name,
      this.position,
      this.visible,
      this.variation,
      this.options});
  factory Attributes.fromJson(Map<String, dynamic> json) =>
      _$AttributesFromJson(json);
  Map<String, dynamic> toJson() => _$AttributesToJson(this);
}

@embedded
@JsonSerializable()
class MetaData {
  int? id;
  String? key;
  String? value;

  MetaData({this.id, this.key, this.value});
  factory MetaData.fromJson(Map<String, dynamic> json) =>
      _$MetaDataFromJson(json);
  Map<String, dynamic> toJson() => _$MetaDataToJson(this);
}

@embedded
@JsonSerializable()
class Store {
  int? id;
  String? name;
  String? url;
  String? avatar;
  Address? address;

  Store({this.id, this.name, this.url, this.avatar, this.address});
  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
  Map<String, dynamic> toJson() => _$StoreToJson(this);
}

@embedded
@JsonSerializable()
class Address {
  String? street1;
  String? street2;
  String? city;
  String? zip;
  String? country;
  String? state;

  Address(
      {this.street1,
      this.street2,
      this.city,
      this.zip,
      this.country,
      this.state});
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

@embedded
@JsonSerializable()
class Links {
  List<Self>? self;

  Links({this.self});
  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
  Map<String, dynamic> toJson() => _$LinksToJson(this);
}

@embedded
@JsonSerializable()
class Self {
  String? href;

  Self({this.href});
  factory Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);
  Map<String, dynamic> toJson() => _$SelfToJson(this);
}
