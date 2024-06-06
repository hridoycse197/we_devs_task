// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetProductModelCollection on Isar {
  IsarCollection<ProductModel> get productModels => this.collection();
}

const ProductModelSchema = CollectionSchema(
  name: r'ProductModel',
  id: -5593817549870564659,
  properties: {
    r'attributes': PropertySchema(
      id: 0,
      name: r'attributes',
      type: IsarType.objectList,
      target: r'Attributes',
    ),
    r'averageRating': PropertySchema(
      id: 1,
      name: r'averageRating',
      type: IsarType.string,
    ),
    r'backordered': PropertySchema(
      id: 2,
      name: r'backordered',
      type: IsarType.bool,
    ),
    r'backorders': PropertySchema(
      id: 3,
      name: r'backorders',
      type: IsarType.string,
    ),
    r'backordersAllowed': PropertySchema(
      id: 4,
      name: r'backordersAllowed',
      type: IsarType.bool,
    ),
    r'buttonText': PropertySchema(
      id: 5,
      name: r'buttonText',
      type: IsarType.string,
    ),
    r'catalogVisibility': PropertySchema(
      id: 6,
      name: r'catalogVisibility',
      type: IsarType.string,
    ),
    r'categories': PropertySchema(
      id: 7,
      name: r'categories',
      type: IsarType.objectList,
      target: r'Categories',
    ),
    r'crossSellIds': PropertySchema(
      id: 8,
      name: r'crossSellIds',
      type: IsarType.longList,
    ),
    r'dateCreated': PropertySchema(
      id: 9,
      name: r'dateCreated',
      type: IsarType.string,
    ),
    r'dateCreatedGmt': PropertySchema(
      id: 10,
      name: r'dateCreatedGmt',
      type: IsarType.string,
    ),
    r'dateModified': PropertySchema(
      id: 11,
      name: r'dateModified',
      type: IsarType.string,
    ),
    r'dateModifiedGmt': PropertySchema(
      id: 12,
      name: r'dateModifiedGmt',
      type: IsarType.string,
    ),
    r'dateOnSaleFrom': PropertySchema(
      id: 13,
      name: r'dateOnSaleFrom',
      type: IsarType.string,
    ),
    r'dateOnSaleFromGmt': PropertySchema(
      id: 14,
      name: r'dateOnSaleFromGmt',
      type: IsarType.string,
    ),
    r'dateOnSaleTo': PropertySchema(
      id: 15,
      name: r'dateOnSaleTo',
      type: IsarType.string,
    ),
    r'dateOnSaleToGmt': PropertySchema(
      id: 16,
      name: r'dateOnSaleToGmt',
      type: IsarType.string,
    ),
    r'defaultAttributes': PropertySchema(
      id: 17,
      name: r'defaultAttributes',
      type: IsarType.stringList,
    ),
    r'description': PropertySchema(
      id: 18,
      name: r'description',
      type: IsarType.string,
    ),
    r'dimensions': PropertySchema(
      id: 19,
      name: r'dimensions',
      type: IsarType.object,
      target: r'Dimensions',
    ),
    r'downloadExpiry': PropertySchema(
      id: 20,
      name: r'downloadExpiry',
      type: IsarType.long,
    ),
    r'downloadLimit': PropertySchema(
      id: 21,
      name: r'downloadLimit',
      type: IsarType.long,
    ),
    r'downloadable': PropertySchema(
      id: 22,
      name: r'downloadable',
      type: IsarType.bool,
    ),
    r'downloads': PropertySchema(
      id: 23,
      name: r'downloads',
      type: IsarType.objectList,
      target: r'Downloads',
    ),
    r'externalUrl': PropertySchema(
      id: 24,
      name: r'externalUrl',
      type: IsarType.string,
    ),
    r'featured': PropertySchema(
      id: 25,
      name: r'featured',
      type: IsarType.bool,
    ),
    r'groupedProducts': PropertySchema(
      id: 26,
      name: r'groupedProducts',
      type: IsarType.stringList,
    ),
    r'id': PropertySchema(
      id: 27,
      name: r'id',
      type: IsarType.long,
    ),
    r'images': PropertySchema(
      id: 28,
      name: r'images',
      type: IsarType.objectList,
      target: r'Images',
    ),
    r'inStock': PropertySchema(
      id: 29,
      name: r'inStock',
      type: IsarType.bool,
    ),
    r'lLinks': PropertySchema(
      id: 30,
      name: r'lLinks',
      type: IsarType.object,
      target: r'Links',
    ),
    r'lowStockAmount': PropertySchema(
      id: 31,
      name: r'lowStockAmount',
      type: IsarType.string,
    ),
    r'manageStock': PropertySchema(
      id: 32,
      name: r'manageStock',
      type: IsarType.bool,
    ),
    r'menuOrder': PropertySchema(
      id: 33,
      name: r'menuOrder',
      type: IsarType.long,
    ),
    r'metaData': PropertySchema(
      id: 34,
      name: r'metaData',
      type: IsarType.objectList,
      target: r'MetaData',
    ),
    r'name': PropertySchema(
      id: 35,
      name: r'name',
      type: IsarType.string,
    ),
    r'onSale': PropertySchema(
      id: 36,
      name: r'onSale',
      type: IsarType.bool,
    ),
    r'parentId': PropertySchema(
      id: 37,
      name: r'parentId',
      type: IsarType.long,
    ),
    r'permalink': PropertySchema(
      id: 38,
      name: r'permalink',
      type: IsarType.string,
    ),
    r'postAuthor': PropertySchema(
      id: 39,
      name: r'postAuthor',
      type: IsarType.string,
    ),
    r'price': PropertySchema(
      id: 40,
      name: r'price',
      type: IsarType.string,
    ),
    r'priceHtml': PropertySchema(
      id: 41,
      name: r'priceHtml',
      type: IsarType.string,
    ),
    r'purchasable': PropertySchema(
      id: 42,
      name: r'purchasable',
      type: IsarType.bool,
    ),
    r'purchaseNote': PropertySchema(
      id: 43,
      name: r'purchaseNote',
      type: IsarType.string,
    ),
    r'ratingCount': PropertySchema(
      id: 44,
      name: r'ratingCount',
      type: IsarType.long,
    ),
    r'regularPrice': PropertySchema(
      id: 45,
      name: r'regularPrice',
      type: IsarType.string,
    ),
    r'relatedIds': PropertySchema(
      id: 46,
      name: r'relatedIds',
      type: IsarType.longList,
    ),
    r'reviewsAllowed': PropertySchema(
      id: 47,
      name: r'reviewsAllowed',
      type: IsarType.bool,
    ),
    r'salePrice': PropertySchema(
      id: 48,
      name: r'salePrice',
      type: IsarType.string,
    ),
    r'shippingClass': PropertySchema(
      id: 49,
      name: r'shippingClass',
      type: IsarType.string,
    ),
    r'shippingClassId': PropertySchema(
      id: 50,
      name: r'shippingClassId',
      type: IsarType.long,
    ),
    r'shippingRequired': PropertySchema(
      id: 51,
      name: r'shippingRequired',
      type: IsarType.bool,
    ),
    r'shippingTaxable': PropertySchema(
      id: 52,
      name: r'shippingTaxable',
      type: IsarType.bool,
    ),
    r'shortDescription': PropertySchema(
      id: 53,
      name: r'shortDescription',
      type: IsarType.string,
    ),
    r'sku': PropertySchema(
      id: 54,
      name: r'sku',
      type: IsarType.string,
    ),
    r'slug': PropertySchema(
      id: 55,
      name: r'slug',
      type: IsarType.string,
    ),
    r'soldIndividually': PropertySchema(
      id: 56,
      name: r'soldIndividually',
      type: IsarType.bool,
    ),
    r'status': PropertySchema(
      id: 57,
      name: r'status',
      type: IsarType.string,
    ),
    r'stockQuantity': PropertySchema(
      id: 58,
      name: r'stockQuantity',
      type: IsarType.double,
    ),
    r'store': PropertySchema(
      id: 59,
      name: r'store',
      type: IsarType.object,
      target: r'Store',
    ),
    r'tags': PropertySchema(
      id: 60,
      name: r'tags',
      type: IsarType.objectList,
      target: r'Categories',
    ),
    r'taxClass': PropertySchema(
      id: 61,
      name: r'taxClass',
      type: IsarType.string,
    ),
    r'taxStatus': PropertySchema(
      id: 62,
      name: r'taxStatus',
      type: IsarType.string,
    ),
    r'totalSales': PropertySchema(
      id: 63,
      name: r'totalSales',
      type: IsarType.long,
    ),
    r'type': PropertySchema(
      id: 64,
      name: r'type',
      type: IsarType.string,
    ),
    r'upsellIds': PropertySchema(
      id: 65,
      name: r'upsellIds',
      type: IsarType.longList,
    ),
    r'variations': PropertySchema(
      id: 66,
      name: r'variations',
      type: IsarType.longList,
    ),
    r'virtual': PropertySchema(
      id: 67,
      name: r'virtual',
      type: IsarType.bool,
    ),
    r'weight': PropertySchema(
      id: 68,
      name: r'weight',
      type: IsarType.string,
    )
  },
  estimateSize: _productModelEstimateSize,
  serialize: _productModelSerialize,
  deserialize: _productModelDeserialize,
  deserializeProp: _productModelDeserializeProp,
  idName: r'isarid',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'Downloads': DownloadsSchema,
    r'Dimensions': DimensionsSchema,
    r'Categories': CategoriesSchema,
    r'Images': ImagesSchema,
    r'Attributes': AttributesSchema,
    r'MetaData': MetaDataSchema,
    r'Store': StoreSchema,
    r'Address': AddressSchema,
    r'Links': LinksSchema,
    r'Self': SelfSchema
  },
  getId: _productModelGetId,
  getLinks: _productModelGetLinks,
  attach: _productModelAttach,
  version: '3.1.0+1',
);

int _productModelEstimateSize(
  ProductModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.attributes;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Attributes]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              AttributesSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.averageRating;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.backorders;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.buttonText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.catalogVisibility;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.categories;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Categories]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              CategoriesSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.crossSellIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.dateCreated;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateCreatedGmt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateModified;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateModifiedGmt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateOnSaleFrom;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateOnSaleFromGmt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateOnSaleTo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateOnSaleToGmt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.defaultAttributes;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dimensions;
    if (value != null) {
      bytesCount += 3 +
          DimensionsSchema.estimateSize(
              value, allOffsets[Dimensions]!, allOffsets);
    }
  }
  {
    final list = object.downloads;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Downloads]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              DownloadsSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.externalUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.groupedProducts;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final list = object.images;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Images]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += ImagesSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.lLinks;
    if (value != null) {
      bytesCount +=
          3 + LinksSchema.estimateSize(value, allOffsets[Links]!, allOffsets);
    }
  }
  {
    final value = object.lowStockAmount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.metaData;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[MetaData]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += MetaDataSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.permalink;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.postAuthor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.price;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.priceHtml;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.purchaseNote;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.regularPrice;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.relatedIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.salePrice;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shippingClass;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shortDescription;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sku;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.status;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.store;
    if (value != null) {
      bytesCount +=
          3 + StoreSchema.estimateSize(value, allOffsets[Store]!, allOffsets);
    }
  }
  {
    final list = object.tags;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Categories]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount +=
              CategoriesSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  {
    final value = object.taxClass;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.taxStatus;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.upsellIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.variations;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.weight;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _productModelSerialize(
  ProductModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObjectList<Attributes>(
    offsets[0],
    allOffsets,
    AttributesSchema.serialize,
    object.attributes,
  );
  writer.writeString(offsets[1], object.averageRating);
  writer.writeBool(offsets[2], object.backordered);
  writer.writeString(offsets[3], object.backorders);
  writer.writeBool(offsets[4], object.backordersAllowed);
  writer.writeString(offsets[5], object.buttonText);
  writer.writeString(offsets[6], object.catalogVisibility);
  writer.writeObjectList<Categories>(
    offsets[7],
    allOffsets,
    CategoriesSchema.serialize,
    object.categories,
  );
  writer.writeLongList(offsets[8], object.crossSellIds);
  writer.writeString(offsets[9], object.dateCreated);
  writer.writeString(offsets[10], object.dateCreatedGmt);
  writer.writeString(offsets[11], object.dateModified);
  writer.writeString(offsets[12], object.dateModifiedGmt);
  writer.writeString(offsets[13], object.dateOnSaleFrom);
  writer.writeString(offsets[14], object.dateOnSaleFromGmt);
  writer.writeString(offsets[15], object.dateOnSaleTo);
  writer.writeString(offsets[16], object.dateOnSaleToGmt);
  writer.writeStringList(offsets[17], object.defaultAttributes);
  writer.writeString(offsets[18], object.description);
  writer.writeObject<Dimensions>(
    offsets[19],
    allOffsets,
    DimensionsSchema.serialize,
    object.dimensions,
  );
  writer.writeLong(offsets[20], object.downloadExpiry);
  writer.writeLong(offsets[21], object.downloadLimit);
  writer.writeBool(offsets[22], object.downloadable);
  writer.writeObjectList<Downloads>(
    offsets[23],
    allOffsets,
    DownloadsSchema.serialize,
    object.downloads,
  );
  writer.writeString(offsets[24], object.externalUrl);
  writer.writeBool(offsets[25], object.featured);
  writer.writeStringList(offsets[26], object.groupedProducts);
  writer.writeLong(offsets[27], object.id);
  writer.writeObjectList<Images>(
    offsets[28],
    allOffsets,
    ImagesSchema.serialize,
    object.images,
  );
  writer.writeBool(offsets[29], object.inStock);
  writer.writeObject<Links>(
    offsets[30],
    allOffsets,
    LinksSchema.serialize,
    object.lLinks,
  );
  writer.writeString(offsets[31], object.lowStockAmount);
  writer.writeBool(offsets[32], object.manageStock);
  writer.writeLong(offsets[33], object.menuOrder);
  writer.writeObjectList<MetaData>(
    offsets[34],
    allOffsets,
    MetaDataSchema.serialize,
    object.metaData,
  );
  writer.writeString(offsets[35], object.name);
  writer.writeBool(offsets[36], object.onSale);
  writer.writeLong(offsets[37], object.parentId);
  writer.writeString(offsets[38], object.permalink);
  writer.writeString(offsets[39], object.postAuthor);
  writer.writeString(offsets[40], object.price);
  writer.writeString(offsets[41], object.priceHtml);
  writer.writeBool(offsets[42], object.purchasable);
  writer.writeString(offsets[43], object.purchaseNote);
  writer.writeLong(offsets[44], object.ratingCount);
  writer.writeString(offsets[45], object.regularPrice);
  writer.writeLongList(offsets[46], object.relatedIds);
  writer.writeBool(offsets[47], object.reviewsAllowed);
  writer.writeString(offsets[48], object.salePrice);
  writer.writeString(offsets[49], object.shippingClass);
  writer.writeLong(offsets[50], object.shippingClassId);
  writer.writeBool(offsets[51], object.shippingRequired);
  writer.writeBool(offsets[52], object.shippingTaxable);
  writer.writeString(offsets[53], object.shortDescription);
  writer.writeString(offsets[54], object.sku);
  writer.writeString(offsets[55], object.slug);
  writer.writeBool(offsets[56], object.soldIndividually);
  writer.writeString(offsets[57], object.status);
  writer.writeDouble(offsets[58], object.stockQuantity);
  writer.writeObject<Store>(
    offsets[59],
    allOffsets,
    StoreSchema.serialize,
    object.store,
  );
  writer.writeObjectList<Categories>(
    offsets[60],
    allOffsets,
    CategoriesSchema.serialize,
    object.tags,
  );
  writer.writeString(offsets[61], object.taxClass);
  writer.writeString(offsets[62], object.taxStatus);
  writer.writeLong(offsets[63], object.totalSales);
  writer.writeString(offsets[64], object.type);
  writer.writeLongList(offsets[65], object.upsellIds);
  writer.writeLongList(offsets[66], object.variations);
  writer.writeBool(offsets[67], object.virtual);
  writer.writeString(offsets[68], object.weight);
}

ProductModel _productModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ProductModel(
    attributes: reader.readObjectList<Attributes>(
      offsets[0],
      AttributesSchema.deserialize,
      allOffsets,
      Attributes(),
    ),
    averageRating: reader.readStringOrNull(offsets[1]),
    backordered: reader.readBoolOrNull(offsets[2]),
    backorders: reader.readStringOrNull(offsets[3]),
    backordersAllowed: reader.readBoolOrNull(offsets[4]),
    buttonText: reader.readStringOrNull(offsets[5]),
    catalogVisibility: reader.readStringOrNull(offsets[6]),
    categories: reader.readObjectList<Categories>(
      offsets[7],
      CategoriesSchema.deserialize,
      allOffsets,
      Categories(),
    ),
    crossSellIds: reader.readLongList(offsets[8]),
    dateCreated: reader.readStringOrNull(offsets[9]),
    dateCreatedGmt: reader.readStringOrNull(offsets[10]),
    dateModified: reader.readStringOrNull(offsets[11]),
    dateModifiedGmt: reader.readStringOrNull(offsets[12]),
    dateOnSaleFrom: reader.readStringOrNull(offsets[13]),
    dateOnSaleFromGmt: reader.readStringOrNull(offsets[14]),
    dateOnSaleTo: reader.readStringOrNull(offsets[15]),
    dateOnSaleToGmt: reader.readStringOrNull(offsets[16]),
    defaultAttributes: reader.readStringList(offsets[17]),
    description: reader.readStringOrNull(offsets[18]),
    dimensions: reader.readObjectOrNull<Dimensions>(
      offsets[19],
      DimensionsSchema.deserialize,
      allOffsets,
    ),
    downloadExpiry: reader.readLongOrNull(offsets[20]),
    downloadLimit: reader.readLongOrNull(offsets[21]),
    downloadable: reader.readBoolOrNull(offsets[22]),
    downloads: reader.readObjectList<Downloads>(
      offsets[23],
      DownloadsSchema.deserialize,
      allOffsets,
      Downloads(),
    ),
    externalUrl: reader.readStringOrNull(offsets[24]),
    featured: reader.readBoolOrNull(offsets[25]),
    groupedProducts: reader.readStringList(offsets[26]),
    id: reader.readLongOrNull(offsets[27]),
    images: reader.readObjectList<Images>(
      offsets[28],
      ImagesSchema.deserialize,
      allOffsets,
      Images(),
    ),
    inStock: reader.readBoolOrNull(offsets[29]),
    lLinks: reader.readObjectOrNull<Links>(
      offsets[30],
      LinksSchema.deserialize,
      allOffsets,
    ),
    lowStockAmount: reader.readStringOrNull(offsets[31]),
    manageStock: reader.readBoolOrNull(offsets[32]),
    menuOrder: reader.readLongOrNull(offsets[33]),
    metaData: reader.readObjectList<MetaData>(
      offsets[34],
      MetaDataSchema.deserialize,
      allOffsets,
      MetaData(),
    ),
    name: reader.readStringOrNull(offsets[35]),
    onSale: reader.readBoolOrNull(offsets[36]),
    parentId: reader.readLongOrNull(offsets[37]),
    permalink: reader.readStringOrNull(offsets[38]),
    postAuthor: reader.readStringOrNull(offsets[39]),
    price: reader.readStringOrNull(offsets[40]),
    priceHtml: reader.readStringOrNull(offsets[41]),
    purchasable: reader.readBoolOrNull(offsets[42]),
    purchaseNote: reader.readStringOrNull(offsets[43]),
    ratingCount: reader.readLongOrNull(offsets[44]),
    regularPrice: reader.readStringOrNull(offsets[45]),
    relatedIds: reader.readLongList(offsets[46]),
    reviewsAllowed: reader.readBoolOrNull(offsets[47]),
    salePrice: reader.readStringOrNull(offsets[48]),
    shippingClass: reader.readStringOrNull(offsets[49]),
    shippingClassId: reader.readLongOrNull(offsets[50]),
    shippingRequired: reader.readBoolOrNull(offsets[51]),
    shippingTaxable: reader.readBoolOrNull(offsets[52]),
    shortDescription: reader.readStringOrNull(offsets[53]),
    sku: reader.readStringOrNull(offsets[54]),
    slug: reader.readStringOrNull(offsets[55]),
    soldIndividually: reader.readBoolOrNull(offsets[56]),
    status: reader.readStringOrNull(offsets[57]),
    stockQuantity: reader.readDoubleOrNull(offsets[58]),
    store: reader.readObjectOrNull<Store>(
      offsets[59],
      StoreSchema.deserialize,
      allOffsets,
    ),
    tags: reader.readObjectList<Categories>(
      offsets[60],
      CategoriesSchema.deserialize,
      allOffsets,
      Categories(),
    ),
    taxClass: reader.readStringOrNull(offsets[61]),
    taxStatus: reader.readStringOrNull(offsets[62]),
    totalSales: reader.readLongOrNull(offsets[63]),
    type: reader.readStringOrNull(offsets[64]),
    upsellIds: reader.readLongList(offsets[65]),
    variations: reader.readLongList(offsets[66]),
    virtual: reader.readBoolOrNull(offsets[67]),
    weight: reader.readStringOrNull(offsets[68]),
  );
  return object;
}

P _productModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectList<Attributes>(
        offset,
        AttributesSchema.deserialize,
        allOffsets,
        Attributes(),
      )) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readBoolOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readObjectList<Categories>(
        offset,
        CategoriesSchema.deserialize,
        allOffsets,
        Categories(),
      )) as P;
    case 8:
      return (reader.readLongList(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringList(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readObjectOrNull<Dimensions>(
        offset,
        DimensionsSchema.deserialize,
        allOffsets,
      )) as P;
    case 20:
      return (reader.readLongOrNull(offset)) as P;
    case 21:
      return (reader.readLongOrNull(offset)) as P;
    case 22:
      return (reader.readBoolOrNull(offset)) as P;
    case 23:
      return (reader.readObjectList<Downloads>(
        offset,
        DownloadsSchema.deserialize,
        allOffsets,
        Downloads(),
      )) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readBoolOrNull(offset)) as P;
    case 26:
      return (reader.readStringList(offset)) as P;
    case 27:
      return (reader.readLongOrNull(offset)) as P;
    case 28:
      return (reader.readObjectList<Images>(
        offset,
        ImagesSchema.deserialize,
        allOffsets,
        Images(),
      )) as P;
    case 29:
      return (reader.readBoolOrNull(offset)) as P;
    case 30:
      return (reader.readObjectOrNull<Links>(
        offset,
        LinksSchema.deserialize,
        allOffsets,
      )) as P;
    case 31:
      return (reader.readStringOrNull(offset)) as P;
    case 32:
      return (reader.readBoolOrNull(offset)) as P;
    case 33:
      return (reader.readLongOrNull(offset)) as P;
    case 34:
      return (reader.readObjectList<MetaData>(
        offset,
        MetaDataSchema.deserialize,
        allOffsets,
        MetaData(),
      )) as P;
    case 35:
      return (reader.readStringOrNull(offset)) as P;
    case 36:
      return (reader.readBoolOrNull(offset)) as P;
    case 37:
      return (reader.readLongOrNull(offset)) as P;
    case 38:
      return (reader.readStringOrNull(offset)) as P;
    case 39:
      return (reader.readStringOrNull(offset)) as P;
    case 40:
      return (reader.readStringOrNull(offset)) as P;
    case 41:
      return (reader.readStringOrNull(offset)) as P;
    case 42:
      return (reader.readBoolOrNull(offset)) as P;
    case 43:
      return (reader.readStringOrNull(offset)) as P;
    case 44:
      return (reader.readLongOrNull(offset)) as P;
    case 45:
      return (reader.readStringOrNull(offset)) as P;
    case 46:
      return (reader.readLongList(offset)) as P;
    case 47:
      return (reader.readBoolOrNull(offset)) as P;
    case 48:
      return (reader.readStringOrNull(offset)) as P;
    case 49:
      return (reader.readStringOrNull(offset)) as P;
    case 50:
      return (reader.readLongOrNull(offset)) as P;
    case 51:
      return (reader.readBoolOrNull(offset)) as P;
    case 52:
      return (reader.readBoolOrNull(offset)) as P;
    case 53:
      return (reader.readStringOrNull(offset)) as P;
    case 54:
      return (reader.readStringOrNull(offset)) as P;
    case 55:
      return (reader.readStringOrNull(offset)) as P;
    case 56:
      return (reader.readBoolOrNull(offset)) as P;
    case 57:
      return (reader.readStringOrNull(offset)) as P;
    case 58:
      return (reader.readDoubleOrNull(offset)) as P;
    case 59:
      return (reader.readObjectOrNull<Store>(
        offset,
        StoreSchema.deserialize,
        allOffsets,
      )) as P;
    case 60:
      return (reader.readObjectList<Categories>(
        offset,
        CategoriesSchema.deserialize,
        allOffsets,
        Categories(),
      )) as P;
    case 61:
      return (reader.readStringOrNull(offset)) as P;
    case 62:
      return (reader.readStringOrNull(offset)) as P;
    case 63:
      return (reader.readLongOrNull(offset)) as P;
    case 64:
      return (reader.readStringOrNull(offset)) as P;
    case 65:
      return (reader.readLongList(offset)) as P;
    case 66:
      return (reader.readLongList(offset)) as P;
    case 67:
      return (reader.readBoolOrNull(offset)) as P;
    case 68:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _productModelGetId(ProductModel object) {
  return object.isarid;
}

List<IsarLinkBase<dynamic>> _productModelGetLinks(ProductModel object) {
  return [];
}

void _productModelAttach(
    IsarCollection<dynamic> col, Id id, ProductModel object) {}

extension ProductModelQueryWhereSort
    on QueryBuilder<ProductModel, ProductModel, QWhere> {
  QueryBuilder<ProductModel, ProductModel, QAfterWhere> anyIsarid() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ProductModelQueryWhere
    on QueryBuilder<ProductModel, ProductModel, QWhereClause> {
  QueryBuilder<ProductModel, ProductModel, QAfterWhereClause> isaridEqualTo(
      Id isarid) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarid,
        upper: isarid,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterWhereClause> isaridNotEqualTo(
      Id isarid) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarid, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarid, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarid, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarid, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterWhereClause> isaridGreaterThan(
      Id isarid,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarid, includeLower: include),
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterWhereClause> isaridLessThan(
      Id isarid,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarid, includeUpper: include),
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterWhereClause> isaridBetween(
    Id lowerIsarid,
    Id upperIsarid, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarid,
        includeLower: includeLower,
        upper: upperIsarid,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ProductModelQueryFilter
    on QueryBuilder<ProductModel, ProductModel, QFilterCondition> {
  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'attributes',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'attributes',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'attributes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'averageRating',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'averageRating',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'averageRating',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'averageRating',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'averageRating',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'averageRating',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      averageRatingIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'averageRating',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backorderedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backordered',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backorderedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backordered',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backorderedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backordered',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backorders',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backorders',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backorders',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'backorders',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'backorders',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'backorders',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'backorders',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'backorders',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'backorders',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'backorders',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backorders',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'backorders',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersAllowedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'backordersAllowed',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersAllowedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'backordersAllowed',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      backordersAllowedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'backordersAllowed',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'buttonText',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'buttonText',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'buttonText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'buttonText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'buttonText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'buttonText',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      buttonTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'buttonText',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'catalogVisibility',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'catalogVisibility',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'catalogVisibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'catalogVisibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'catalogVisibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'catalogVisibility',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'catalogVisibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'catalogVisibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'catalogVisibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'catalogVisibility',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'catalogVisibility',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      catalogVisibilityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'catalogVisibility',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'categories',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'categories',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'categories',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'crossSellIds',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'crossSellIds',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crossSellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'crossSellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'crossSellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'crossSellIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      crossSellIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'crossSellIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreated',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateCreated',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateCreated',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreatedGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateCreatedGmt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateCreatedGmtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateCreatedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModified',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateModified',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateModified',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModifiedGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateModifiedGmt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateModifiedGmtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateModifiedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleFrom',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleFrom',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleFrom',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleFrom',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleFrom',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleFrom',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateOnSaleFrom',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateOnSaleFrom',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateOnSaleFrom',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateOnSaleFrom',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleFrom',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateOnSaleFrom',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleFromGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleFromGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleFromGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleFromGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleFromGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleFromGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateOnSaleFromGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateOnSaleFromGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateOnSaleFromGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateOnSaleFromGmt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleFromGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleFromGmtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateOnSaleFromGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleTo',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleTo',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleTo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleTo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleTo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleTo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateOnSaleTo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateOnSaleTo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateOnSaleTo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateOnSaleTo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleTo',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateOnSaleTo',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOnSaleToGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOnSaleToGmt',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleToGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOnSaleToGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOnSaleToGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOnSaleToGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateOnSaleToGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateOnSaleToGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateOnSaleToGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateOnSaleToGmt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOnSaleToGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dateOnSaleToGmtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateOnSaleToGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultAttributes',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultAttributes',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultAttributes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultAttributes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultAttributes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultAttributes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultAttributes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultAttributes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultAttributes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultAttributes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultAttributes',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultAttributes',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      defaultAttributesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'defaultAttributes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dimensionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dimensions',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      dimensionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dimensions',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadExpiryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadExpiry',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadExpiryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadExpiry',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadExpiryEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadExpiry',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadExpiryGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'downloadExpiry',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadExpiryLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'downloadExpiry',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadExpiryBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'downloadExpiry',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadLimitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadLimit',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadLimitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadLimit',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadLimitEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadLimitGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'downloadLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadLimitLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'downloadLimit',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadLimitBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'downloadLimit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadable',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadable',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadable',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloads',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloads',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'downloads',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'externalUrl',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'externalUrl',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'externalUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'externalUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'externalUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'externalUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      externalUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'externalUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      featuredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'featured',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      featuredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'featured',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      featuredEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'featured',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'groupedProducts',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'groupedProducts',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupedProducts',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'groupedProducts',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'groupedProducts',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'groupedProducts',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'groupedProducts',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'groupedProducts',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'groupedProducts',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'groupedProducts',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'groupedProducts',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'groupedProducts',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      groupedProductsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'groupedProducts',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'images',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'images',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      imagesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'images',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      inStockIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'inStock',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      inStockIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'inStock',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      inStockEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inStock',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> isaridEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarid',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      isaridGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarid',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      isaridLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarid',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> isaridBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lLinksIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lLinks',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lLinksIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lLinks',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lowStockAmount',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lowStockAmount',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lowStockAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lowStockAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lowStockAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lowStockAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lowStockAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lowStockAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lowStockAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lowStockAmount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lowStockAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      lowStockAmountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lowStockAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      manageStockIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'manageStock',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      manageStockIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'manageStock',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      manageStockEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manageStock',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      menuOrderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'menuOrder',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      menuOrderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'menuOrder',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      menuOrderEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'menuOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      menuOrderGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'menuOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      menuOrderLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'menuOrder',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      menuOrderBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'menuOrder',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'metaData',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'metaData',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'metaData',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      onSaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'onSale',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      onSaleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'onSale',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> onSaleEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'onSale',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      parentIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'parentId',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      parentIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'parentId',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      parentIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'parentId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      parentIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'parentId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      parentIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'parentId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      parentIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'parentId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'permalink',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'permalink',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'permalink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'permalink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'permalink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'permalink',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      permalinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'permalink',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postAuthor',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postAuthor',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postAuthor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postAuthor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postAuthor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postAuthor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'postAuthor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'postAuthor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'postAuthor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'postAuthor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postAuthor',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      postAuthorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'postAuthor',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'price',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'price',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> priceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> priceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> priceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'price',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> priceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> priceContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'price',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> priceMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'price',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'price',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'price',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'priceHtml',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'priceHtml',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'priceHtml',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'priceHtml',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'priceHtml',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'priceHtml',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      priceHtmlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'priceHtml',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchasableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'purchasable',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchasableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'purchasable',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchasableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchasable',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'purchaseNote',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'purchaseNote',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'purchaseNote',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'purchaseNote',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'purchaseNote',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchaseNote',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      purchaseNoteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'purchaseNote',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      ratingCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingCount',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      ratingCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingCount',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      ratingCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      ratingCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      ratingCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      ratingCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ratingCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'regularPrice',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'regularPrice',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'regularPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'regularPrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'regularPrice',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'regularPrice',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      regularPriceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'regularPrice',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'relatedIds',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'relatedIds',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'relatedIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'relatedIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'relatedIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'relatedIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      relatedIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'relatedIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      reviewsAllowedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reviewsAllowed',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      reviewsAllowedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reviewsAllowed',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      reviewsAllowedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reviewsAllowed',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'salePrice',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'salePrice',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'salePrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'salePrice',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'salePrice',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salePrice',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      salePriceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'salePrice',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingClass',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingClass',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shippingClass',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shippingClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shippingClass',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingClass',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shippingClass',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingClassId',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingClassId',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingClassId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shippingClassId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shippingClassId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingClassIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shippingClassId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingRequiredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingRequired',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingRequiredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingRequired',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingRequiredEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingRequired',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingTaxableIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shippingTaxable',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingTaxableIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shippingTaxable',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shippingTaxableEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shippingTaxable',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shortDescription',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shortDescription',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shortDescription',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shortDescription',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shortDescription',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortDescription',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      shortDescriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shortDescription',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sku',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      skuIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sku',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      skuGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sku',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sku',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sku',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> skuIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sku',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      skuIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sku',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> slugMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      soldIndividuallyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'soldIndividually',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      soldIndividuallyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'soldIndividually',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      soldIndividuallyEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'soldIndividually',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> statusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> statusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> statusMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      stockQuantityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stockQuantity',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      stockQuantityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stockQuantity',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      stockQuantityEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stockQuantity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      stockQuantityGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stockQuantity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      stockQuantityLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stockQuantity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      stockQuantityBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stockQuantity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      storeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'store',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      storeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'store',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> tagsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tags',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tags',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      tagsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'taxClass',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'taxClass',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'taxClass',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'taxClass',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'taxClass',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxClass',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxClassIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'taxClass',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'taxStatus',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'taxStatus',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'taxStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'taxStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'taxStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'taxStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'taxStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'taxStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'taxStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'taxStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      taxStatusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'taxStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      totalSalesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'totalSales',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      totalSalesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'totalSales',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      totalSalesEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalSales',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      totalSalesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalSales',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      totalSalesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalSales',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      totalSalesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalSales',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      typeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> typeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'upsellIds',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'upsellIds',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'upsellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'upsellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'upsellIds',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'upsellIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      upsellIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'upsellIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'variations',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'variations',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'variations',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'variations',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'variations',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'variations',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      variationsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'variations',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      virtualIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'virtual',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      virtualIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'virtual',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      virtualEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'virtual',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weight',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weight',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> weightEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> weightBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'weight',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'weight',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> weightMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'weight',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weight',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      weightIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'weight',
        value: '',
      ));
    });
  }
}

extension ProductModelQueryObject
    on QueryBuilder<ProductModel, ProductModel, QFilterCondition> {
  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      attributesElement(FilterQuery<Attributes> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'attributes');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      categoriesElement(FilterQuery<Categories> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'categories');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> dimensions(
      FilterQuery<Dimensions> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'dimensions');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      downloadsElement(FilterQuery<Downloads> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'downloads');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> imagesElement(
      FilterQuery<Images> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'images');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> lLinks(
      FilterQuery<Links> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'lLinks');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition>
      metaDataElement(FilterQuery<MetaData> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'metaData');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> store(
      FilterQuery<Store> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'store');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterFilterCondition> tagsElement(
      FilterQuery<Categories> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'tags');
    });
  }
}

extension ProductModelQueryLinks
    on QueryBuilder<ProductModel, ProductModel, QFilterCondition> {}

extension ProductModelQuerySortBy
    on QueryBuilder<ProductModel, ProductModel, QSortBy> {
  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByAverageRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByAverageRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByBackordered() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByBackorderedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByBackorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByBackordersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByBackordersAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByBackordersAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByButtonText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByButtonTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByCatalogVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByCatalogVisibilityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByDateCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateCreatedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateCreatedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByDateModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateModifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateModifiedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateModifiedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleFromGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleFromGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByDateOnSaleTo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleToDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleToGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDateOnSaleToGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDownloadExpiry() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDownloadExpiryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByDownloadLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDownloadLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByDownloadable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByDownloadableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByExternalUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByExternalUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByFeatured() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByFeaturedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByInStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inStock', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByInStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inStock', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByLowStockAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowStockAmount', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByLowStockAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowStockAmount', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByManageStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByManageStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByMenuOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByMenuOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByOnSale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByOnSaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByParentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByParentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPermalink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPermalinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPostAuthor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postAuthor', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByPostAuthorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postAuthor', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPriceHtml() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPriceHtmlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPurchasable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByPurchasableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByPurchaseNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByPurchaseNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByRatingCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByRegularPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByRegularPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByReviewsAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByReviewsAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortBySalePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortBySalePriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByShippingClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingClassIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingTaxable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShippingTaxableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShortDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByShortDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortBySku() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortBySkuDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortBySoldIndividually() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortBySoldIndividuallyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByStockQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByStockQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByTaxClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByTaxClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByTaxStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByTaxStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByTotalSales() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      sortByTotalSalesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByVirtual() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByVirtualDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByWeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> sortByWeightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.desc);
    });
  }
}

extension ProductModelQuerySortThenBy
    on QueryBuilder<ProductModel, ProductModel, QSortThenBy> {
  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByAverageRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByAverageRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'averageRating', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByBackordered() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByBackorderedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordered', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByBackorders() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByBackordersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backorders', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByBackordersAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByBackordersAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'backordersAllowed', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByButtonText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByButtonTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'buttonText', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByCatalogVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByCatalogVisibilityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'catalogVisibility', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByDateCreated() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateCreatedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreated', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateCreatedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateCreatedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateCreatedGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByDateModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateModifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModified', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateModifiedGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateModifiedGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateModifiedGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleFrom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleFromDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFrom', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleFromGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleFromGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleFromGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByDateOnSaleTo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleToDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleTo', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleToGmt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDateOnSaleToGmtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOnSaleToGmt', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDownloadExpiry() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDownloadExpiryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadExpiry', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByDownloadLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDownloadLimitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadLimit', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByDownloadable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByDownloadableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadable', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByExternalUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByExternalUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'externalUrl', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByFeatured() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByFeaturedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featured', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByInStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inStock', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByInStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inStock', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByIsarid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarid', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByIsaridDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarid', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByLowStockAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowStockAmount', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByLowStockAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowStockAmount', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByManageStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByManageStockDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manageStock', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByMenuOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByMenuOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'menuOrder', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByOnSale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByOnSaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'onSale', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByParentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByParentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'parentId', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPermalink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPermalinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permalink', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPostAuthor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postAuthor', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByPostAuthorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postAuthor', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'price', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPriceHtml() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPriceHtmlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'priceHtml', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPurchasable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByPurchasableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasable', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByPurchaseNote() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByPurchaseNoteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseNote', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByRatingCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByRegularPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByRegularPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'regularPrice', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByReviewsAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByReviewsAllowedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reviewsAllowed', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenBySalePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenBySalePriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salePrice', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByShippingClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClass', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingClassIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingClassId', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingRequired', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingTaxable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShippingTaxableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shippingTaxable', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShortDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByShortDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'shortDescription', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenBySku() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenBySkuDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sku', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenBySoldIndividually() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenBySoldIndividuallyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soldIndividually', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByStockQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByStockQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stockQuantity', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByTaxClass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByTaxClassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxClass', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByTaxStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByTaxStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'taxStatus', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByTotalSales() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy>
      thenByTotalSalesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalSales', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'type', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByVirtual() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByVirtualDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'virtual', Sort.desc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByWeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.asc);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QAfterSortBy> thenByWeightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weight', Sort.desc);
    });
  }
}

extension ProductModelQueryWhereDistinct
    on QueryBuilder<ProductModel, ProductModel, QDistinct> {
  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByAverageRating(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'averageRating',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByBackordered() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backordered');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByBackorders(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backorders', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByBackordersAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'backordersAllowed');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByButtonText(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'buttonText', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByCatalogVisibility({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'catalogVisibility',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByCrossSellIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'crossSellIds');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateCreated(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateCreated', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateCreatedGmt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateCreatedGmt',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateModified(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateModified', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateModifiedGmt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateModifiedGmt',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateOnSaleFrom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleFrom',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByDateOnSaleFromGmt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleFromGmt',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateOnSaleTo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleTo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDateOnSaleToGmt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOnSaleToGmt',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByDefaultAttributes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultAttributes');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByDownloadExpiry() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadExpiry');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByDownloadLimit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadLimit');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByDownloadable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadable');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByExternalUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'externalUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByFeatured() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'featured');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByGroupedProducts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'groupedProducts');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByInStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'inStock');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByLowStockAmount(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lowStockAmount',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByManageStock() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'manageStock');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByMenuOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'menuOrder');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByOnSale() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'onSale');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByParentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'parentId');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByPermalink(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'permalink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByPostAuthor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postAuthor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByPrice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'price', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByPriceHtml(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'priceHtml', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByPurchasable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'purchasable');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByPurchaseNote(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'purchaseNote', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ratingCount');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByRegularPrice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'regularPrice', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByRelatedIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'relatedIds');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByReviewsAllowed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reviewsAllowed');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctBySalePrice(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'salePrice', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByShippingClass(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingClass',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByShippingClassId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingClassId');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByShippingRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingRequired');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByShippingTaxable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shippingTaxable');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByShortDescription({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'shortDescription',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctBySku(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sku', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctBySlug(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctBySoldIndividually() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'soldIndividually');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct>
      distinctByStockQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stockQuantity');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByTaxClass(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'taxClass', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByTaxStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'taxStatus', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByTotalSales() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalSales');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'type', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByUpsellIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'upsellIds');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByVariations() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'variations');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByVirtual() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'virtual');
    });
  }

  QueryBuilder<ProductModel, ProductModel, QDistinct> distinctByWeight(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weight', caseSensitive: caseSensitive);
    });
  }
}

extension ProductModelQueryProperty
    on QueryBuilder<ProductModel, ProductModel, QQueryProperty> {
  QueryBuilder<ProductModel, int, QQueryOperations> isaridProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarid');
    });
  }

  QueryBuilder<ProductModel, List<Attributes>?, QQueryOperations>
      attributesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'attributes');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      averageRatingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'averageRating');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> backorderedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backordered');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> backordersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backorders');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations>
      backordersAllowedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'backordersAllowed');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> buttonTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'buttonText');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      catalogVisibilityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'catalogVisibility');
    });
  }

  QueryBuilder<ProductModel, List<Categories>?, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<ProductModel, List<int>?, QQueryOperations>
      crossSellIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'crossSellIds');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> dateCreatedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateCreated');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      dateCreatedGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateCreatedGmt');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> dateModifiedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateModified');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      dateModifiedGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateModifiedGmt');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      dateOnSaleFromProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleFrom');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      dateOnSaleFromGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleFromGmt');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> dateOnSaleToProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleTo');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      dateOnSaleToGmtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOnSaleToGmt');
    });
  }

  QueryBuilder<ProductModel, List<String>?, QQueryOperations>
      defaultAttributesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultAttributes');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<ProductModel, Dimensions?, QQueryOperations>
      dimensionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dimensions');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> downloadExpiryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadExpiry');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> downloadLimitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadLimit');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> downloadableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadable');
    });
  }

  QueryBuilder<ProductModel, List<Downloads>?, QQueryOperations>
      downloadsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloads');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> externalUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'externalUrl');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> featuredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'featured');
    });
  }

  QueryBuilder<ProductModel, List<String>?, QQueryOperations>
      groupedProductsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'groupedProducts');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ProductModel, List<Images>?, QQueryOperations> imagesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'images');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> inStockProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'inStock');
    });
  }

  QueryBuilder<ProductModel, Links?, QQueryOperations> lLinksProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lLinks');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      lowStockAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lowStockAmount');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> manageStockProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'manageStock');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> menuOrderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'menuOrder');
    });
  }

  QueryBuilder<ProductModel, List<MetaData>?, QQueryOperations>
      metaDataProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'metaData');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> onSaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'onSale');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> parentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'parentId');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> permalinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'permalink');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> postAuthorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postAuthor');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> priceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'price');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> priceHtmlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'priceHtml');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> purchasableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'purchasable');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> purchaseNoteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'purchaseNote');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> ratingCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ratingCount');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> regularPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'regularPrice');
    });
  }

  QueryBuilder<ProductModel, List<int>?, QQueryOperations>
      relatedIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'relatedIds');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> reviewsAllowedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reviewsAllowed');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> salePriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'salePrice');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      shippingClassProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingClass');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> shippingClassIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingClassId');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations>
      shippingRequiredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingRequired');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations>
      shippingTaxableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shippingTaxable');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations>
      shortDescriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'shortDescription');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> skuProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sku');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> slugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slug');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations>
      soldIndividuallyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'soldIndividually');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<ProductModel, double?, QQueryOperations>
      stockQuantityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stockQuantity');
    });
  }

  QueryBuilder<ProductModel, Store?, QQueryOperations> storeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'store');
    });
  }

  QueryBuilder<ProductModel, List<Categories>?, QQueryOperations>
      tagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tags');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> taxClassProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taxClass');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> taxStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'taxStatus');
    });
  }

  QueryBuilder<ProductModel, int?, QQueryOperations> totalSalesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalSales');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> typeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'type');
    });
  }

  QueryBuilder<ProductModel, List<int>?, QQueryOperations> upsellIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'upsellIds');
    });
  }

  QueryBuilder<ProductModel, List<int>?, QQueryOperations>
      variationsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'variations');
    });
  }

  QueryBuilder<ProductModel, bool?, QQueryOperations> virtualProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'virtual');
    });
  }

  QueryBuilder<ProductModel, String?, QQueryOperations> weightProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weight');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const DownloadsSchema = Schema(
  name: r'Downloads',
  id: 2879459731086692681,
  properties: {
    r'file': PropertySchema(
      id: 0,
      name: r'file',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 1,
      name: r'id',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 2,
      name: r'name',
      type: IsarType.string,
    )
  },
  estimateSize: _downloadsEstimateSize,
  serialize: _downloadsSerialize,
  deserialize: _downloadsDeserialize,
  deserializeProp: _downloadsDeserializeProp,
);

int _downloadsEstimateSize(
  Downloads object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.file;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.id;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _downloadsSerialize(
  Downloads object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.file);
  writer.writeString(offsets[1], object.id);
  writer.writeString(offsets[2], object.name);
}

Downloads _downloadsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Downloads(
    file: reader.readStringOrNull(offsets[0]),
    id: reader.readStringOrNull(offsets[1]),
    name: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _downloadsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension DownloadsQueryFilter
    on QueryBuilder<Downloads, Downloads, QFilterCondition> {
  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'file',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'file',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'file',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'file',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'file',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'file',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'file',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'file',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'file',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'file',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'file',
        value: '',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> fileIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'file',
        value: '',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'id',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Downloads, Downloads, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }
}

extension DownloadsQueryObject
    on QueryBuilder<Downloads, Downloads, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const DimensionsSchema = Schema(
  name: r'Dimensions',
  id: -8541998787833482581,
  properties: {
    r'height': PropertySchema(
      id: 0,
      name: r'height',
      type: IsarType.string,
    ),
    r'length': PropertySchema(
      id: 1,
      name: r'length',
      type: IsarType.string,
    ),
    r'width': PropertySchema(
      id: 2,
      name: r'width',
      type: IsarType.string,
    )
  },
  estimateSize: _dimensionsEstimateSize,
  serialize: _dimensionsSerialize,
  deserialize: _dimensionsDeserialize,
  deserializeProp: _dimensionsDeserializeProp,
);

int _dimensionsEstimateSize(
  Dimensions object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.height;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.length;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.width;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _dimensionsSerialize(
  Dimensions object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.height);
  writer.writeString(offsets[1], object.length);
  writer.writeString(offsets[2], object.width);
}

Dimensions _dimensionsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Dimensions(
    height: reader.readStringOrNull(offsets[0]),
    length: reader.readStringOrNull(offsets[1]),
    width: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _dimensionsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension DimensionsQueryFilter
    on QueryBuilder<Dimensions, Dimensions, QFilterCondition> {
  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'height',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition>
      heightIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'height',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'height',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'height',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'height',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> heightIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'height',
        value: '',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition>
      heightIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'height',
        value: '',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'length',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition>
      lengthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'length',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'length',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'length',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'length',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> lengthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'length',
        value: '',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition>
      lengthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'length',
        value: '',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'width',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'width',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'width',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'width',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'width',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition> widthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'width',
        value: '',
      ));
    });
  }

  QueryBuilder<Dimensions, Dimensions, QAfterFilterCondition>
      widthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'width',
        value: '',
      ));
    });
  }
}

extension DimensionsQueryObject
    on QueryBuilder<Dimensions, Dimensions, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CategoriesSchema = Schema(
  name: r'Categories',
  id: 15998039275527680,
  properties: {
    r'id': PropertySchema(
      id: 0,
      name: r'id',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 1,
      name: r'name',
      type: IsarType.string,
    ),
    r'slug': PropertySchema(
      id: 2,
      name: r'slug',
      type: IsarType.string,
    )
  },
  estimateSize: _categoriesEstimateSize,
  serialize: _categoriesSerialize,
  deserialize: _categoriesDeserialize,
  deserializeProp: _categoriesDeserializeProp,
);

int _categoriesEstimateSize(
  Categories object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _categoriesSerialize(
  Categories object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.id);
  writer.writeString(offsets[1], object.name);
  writer.writeString(offsets[2], object.slug);
}

Categories _categoriesDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Categories(
    id: reader.readLongOrNull(offsets[0]),
    name: reader.readStringOrNull(offsets[1]),
    slug: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _categoriesDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CategoriesQueryFilter
    on QueryBuilder<Categories, Categories, QFilterCondition> {
  QueryBuilder<Categories, Categories, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<Categories, Categories, QAfterFilterCondition> slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }
}

extension CategoriesQueryObject
    on QueryBuilder<Categories, Categories, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const ImagesSchema = Schema(
  name: r'Images',
  id: 305418642443890991,
  properties: {
    r'alt': PropertySchema(
      id: 0,
      name: r'alt',
      type: IsarType.string,
    ),
    r'dateCreated': PropertySchema(
      id: 1,
      name: r'dateCreated',
      type: IsarType.string,
    ),
    r'dateCreatedGmt': PropertySchema(
      id: 2,
      name: r'dateCreatedGmt',
      type: IsarType.string,
    ),
    r'dateModified': PropertySchema(
      id: 3,
      name: r'dateModified',
      type: IsarType.string,
    ),
    r'dateModifiedGmt': PropertySchema(
      id: 4,
      name: r'dateModifiedGmt',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 5,
      name: r'id',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 6,
      name: r'name',
      type: IsarType.string,
    ),
    r'position': PropertySchema(
      id: 7,
      name: r'position',
      type: IsarType.long,
    ),
    r'src': PropertySchema(
      id: 8,
      name: r'src',
      type: IsarType.string,
    )
  },
  estimateSize: _imagesEstimateSize,
  serialize: _imagesSerialize,
  deserialize: _imagesDeserialize,
  deserializeProp: _imagesDeserializeProp,
);

int _imagesEstimateSize(
  Images object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.alt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateCreated;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateCreatedGmt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateModified;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateModifiedGmt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.src;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _imagesSerialize(
  Images object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.alt);
  writer.writeString(offsets[1], object.dateCreated);
  writer.writeString(offsets[2], object.dateCreatedGmt);
  writer.writeString(offsets[3], object.dateModified);
  writer.writeString(offsets[4], object.dateModifiedGmt);
  writer.writeLong(offsets[5], object.id);
  writer.writeString(offsets[6], object.name);
  writer.writeLong(offsets[7], object.position);
  writer.writeString(offsets[8], object.src);
}

Images _imagesDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Images(
    alt: reader.readStringOrNull(offsets[0]),
    dateCreated: reader.readStringOrNull(offsets[1]),
    dateCreatedGmt: reader.readStringOrNull(offsets[2]),
    dateModified: reader.readStringOrNull(offsets[3]),
    dateModifiedGmt: reader.readStringOrNull(offsets[4]),
    id: reader.readLongOrNull(offsets[5]),
    name: reader.readStringOrNull(offsets[6]),
    position: reader.readLongOrNull(offsets[7]),
    src: reader.readStringOrNull(offsets[8]),
  );
  return object;
}

P _imagesDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension ImagesQueryFilter on QueryBuilder<Images, Images, QFilterCondition> {
  QueryBuilder<Images, Images, QAfterFilterCondition> altIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'alt',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'alt',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'alt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'alt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'alt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alt',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> altIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'alt',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreated',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreated',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateCreated',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateCreated',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreated',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateCreated',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition>
      dateCreatedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateCreatedGmt',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateCreatedGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateCreatedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateCreatedGmt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateCreatedGmtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateCreatedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition>
      dateCreatedGmtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateCreatedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModified',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModified',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateModified',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateModified',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModified',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateModified',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition>
      dateModifiedGmtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateModifiedGmt',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition>
      dateModifiedGmtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateModifiedGmt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateModifiedGmt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateModifiedGmt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> dateModifiedGmtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateModifiedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition>
      dateModifiedGmtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateModifiedGmt',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> positionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> positionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> positionEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> positionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> positionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> positionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'position',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'src',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'src',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'src',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'src',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'src',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'src',
        value: '',
      ));
    });
  }

  QueryBuilder<Images, Images, QAfterFilterCondition> srcIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'src',
        value: '',
      ));
    });
  }
}

extension ImagesQueryObject on QueryBuilder<Images, Images, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const AttributesSchema = Schema(
  name: r'Attributes',
  id: -342725465051674545,
  properties: {
    r'id': PropertySchema(
      id: 0,
      name: r'id',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 1,
      name: r'name',
      type: IsarType.string,
    ),
    r'options': PropertySchema(
      id: 2,
      name: r'options',
      type: IsarType.stringList,
    ),
    r'position': PropertySchema(
      id: 3,
      name: r'position',
      type: IsarType.long,
    ),
    r'slug': PropertySchema(
      id: 4,
      name: r'slug',
      type: IsarType.string,
    ),
    r'variation': PropertySchema(
      id: 5,
      name: r'variation',
      type: IsarType.bool,
    ),
    r'visible': PropertySchema(
      id: 6,
      name: r'visible',
      type: IsarType.bool,
    )
  },
  estimateSize: _attributesEstimateSize,
  serialize: _attributesSerialize,
  deserialize: _attributesDeserialize,
  deserializeProp: _attributesDeserializeProp,
);

int _attributesEstimateSize(
  Attributes object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.options;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _attributesSerialize(
  Attributes object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.id);
  writer.writeString(offsets[1], object.name);
  writer.writeStringList(offsets[2], object.options);
  writer.writeLong(offsets[3], object.position);
  writer.writeString(offsets[4], object.slug);
  writer.writeBool(offsets[5], object.variation);
  writer.writeBool(offsets[6], object.visible);
}

Attributes _attributesDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Attributes(
    id: reader.readLongOrNull(offsets[0]),
    name: reader.readStringOrNull(offsets[1]),
    options: reader.readStringList(offsets[2]),
    position: reader.readLongOrNull(offsets[3]),
    slug: reader.readStringOrNull(offsets[4]),
    variation: reader.readBoolOrNull(offsets[5]),
    visible: reader.readBoolOrNull(offsets[6]),
  );
  return object;
}

P _attributesDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringList(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readBoolOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension AttributesQueryFilter
    on QueryBuilder<Attributes, Attributes, QFilterCondition> {
  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> optionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'options',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'options',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'options',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'options',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'options',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'options',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'options',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'options',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'options',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'options',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'options',
        value: '',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'options',
        value: '',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'options',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> optionsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'options',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'options',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'options',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'options',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      optionsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'options',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> positionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      positionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> positionEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      positionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> positionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> positionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'position',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      variationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'variation',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      variationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'variation',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> variationEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'variation',
        value: value,
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> visibleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition>
      visibleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<Attributes, Attributes, QAfterFilterCondition> visibleEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visible',
        value: value,
      ));
    });
  }
}

extension AttributesQueryObject
    on QueryBuilder<Attributes, Attributes, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const MetaDataSchema = Schema(
  name: r'MetaData',
  id: -267417460314953356,
  properties: {
    r'id': PropertySchema(
      id: 0,
      name: r'id',
      type: IsarType.long,
    ),
    r'key': PropertySchema(
      id: 1,
      name: r'key',
      type: IsarType.string,
    ),
    r'value': PropertySchema(
      id: 2,
      name: r'value',
      type: IsarType.string,
    )
  },
  estimateSize: _metaDataEstimateSize,
  serialize: _metaDataSerialize,
  deserialize: _metaDataDeserialize,
  deserializeProp: _metaDataDeserializeProp,
);

int _metaDataEstimateSize(
  MetaData object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.key;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.value;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _metaDataSerialize(
  MetaData object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.id);
  writer.writeString(offsets[1], object.key);
  writer.writeString(offsets[2], object.value);
}

MetaData _metaDataDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = MetaData(
    id: reader.readLongOrNull(offsets[0]),
    key: reader.readStringOrNull(offsets[1]),
    value: reader.readStringOrNull(offsets[2]),
  );
  return object;
}

P _metaDataDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension MetaDataQueryFilter
    on QueryBuilder<MetaData, MetaData, QFilterCondition> {
  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'key',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'key',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'key',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'key',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> keyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'value',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'value',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'value',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'value',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: '',
      ));
    });
  }

  QueryBuilder<MetaData, MetaData, QAfterFilterCondition> valueIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'value',
        value: '',
      ));
    });
  }
}

extension MetaDataQueryObject
    on QueryBuilder<MetaData, MetaData, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const StoreSchema = Schema(
  name: r'Store',
  id: 6037299533961794238,
  properties: {
    r'address': PropertySchema(
      id: 0,
      name: r'address',
      type: IsarType.object,
      target: r'Address',
    ),
    r'avatar': PropertySchema(
      id: 1,
      name: r'avatar',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 2,
      name: r'id',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 3,
      name: r'name',
      type: IsarType.string,
    ),
    r'url': PropertySchema(
      id: 4,
      name: r'url',
      type: IsarType.string,
    )
  },
  estimateSize: _storeEstimateSize,
  serialize: _storeSerialize,
  deserialize: _storeDeserialize,
  deserializeProp: _storeDeserializeProp,
);

int _storeEstimateSize(
  Store object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.address;
    if (value != null) {
      bytesCount += 3 +
          AddressSchema.estimateSize(value, allOffsets[Address]!, allOffsets);
    }
  }
  {
    final value = object.avatar;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _storeSerialize(
  Store object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<Address>(
    offsets[0],
    allOffsets,
    AddressSchema.serialize,
    object.address,
  );
  writer.writeString(offsets[1], object.avatar);
  writer.writeLong(offsets[2], object.id);
  writer.writeString(offsets[3], object.name);
  writer.writeString(offsets[4], object.url);
}

Store _storeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Store(
    address: reader.readObjectOrNull<Address>(
      offsets[0],
      AddressSchema.deserialize,
      allOffsets,
    ),
    avatar: reader.readStringOrNull(offsets[1]),
    id: reader.readLongOrNull(offsets[2]),
    name: reader.readStringOrNull(offsets[3]),
    url: reader.readStringOrNull(offsets[4]),
  );
  return object;
}

P _storeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<Address>(
        offset,
        AddressSchema.deserialize,
        allOffsets,
      )) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension StoreQueryFilter on QueryBuilder<Store, Store, QFilterCondition> {
  QueryBuilder<Store, Store, QAfterFilterCondition> addressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'address',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> addressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'address',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatar',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatar',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatar',
        value: '',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> avatarIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatar',
        value: '',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<Store, Store, QAfterFilterCondition> urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }
}

extension StoreQueryObject on QueryBuilder<Store, Store, QFilterCondition> {
  QueryBuilder<Store, Store, QAfterFilterCondition> address(
      FilterQuery<Address> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'address');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const AddressSchema = Schema(
  name: r'Address',
  id: 3544600503126319553,
  properties: {
    r'city': PropertySchema(
      id: 0,
      name: r'city',
      type: IsarType.string,
    ),
    r'country': PropertySchema(
      id: 1,
      name: r'country',
      type: IsarType.string,
    ),
    r'state': PropertySchema(
      id: 2,
      name: r'state',
      type: IsarType.string,
    ),
    r'street1': PropertySchema(
      id: 3,
      name: r'street1',
      type: IsarType.string,
    ),
    r'street2': PropertySchema(
      id: 4,
      name: r'street2',
      type: IsarType.string,
    ),
    r'zip': PropertySchema(
      id: 5,
      name: r'zip',
      type: IsarType.string,
    )
  },
  estimateSize: _addressEstimateSize,
  serialize: _addressSerialize,
  deserialize: _addressDeserialize,
  deserializeProp: _addressDeserializeProp,
);

int _addressEstimateSize(
  Address object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.city;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.country;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.state;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.street1;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.street2;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.zip;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _addressSerialize(
  Address object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.city);
  writer.writeString(offsets[1], object.country);
  writer.writeString(offsets[2], object.state);
  writer.writeString(offsets[3], object.street1);
  writer.writeString(offsets[4], object.street2);
  writer.writeString(offsets[5], object.zip);
}

Address _addressDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Address(
    city: reader.readStringOrNull(offsets[0]),
    country: reader.readStringOrNull(offsets[1]),
    state: reader.readStringOrNull(offsets[2]),
    street1: reader.readStringOrNull(offsets[3]),
    street2: reader.readStringOrNull(offsets[4]),
    zip: reader.readStringOrNull(offsets[5]),
  );
  return object;
}

P _addressDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension AddressQueryFilter
    on QueryBuilder<Address, Address, QFilterCondition> {
  QueryBuilder<Address, Address, QAfterFilterCondition> cityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'city',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'city',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'city',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'city',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> cityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'country',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'country',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'country',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'country',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'country',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'country',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'country',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'country',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'country',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'country',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'country',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> countryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'country',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'state',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'state',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'state',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'state',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'state',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'state',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> stateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'state',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'street1',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'street1',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'street1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'street1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'street1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'street1',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'street1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'street1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'street1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'street1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'street1',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'street1',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'street2',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'street2',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'street2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'street2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'street2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'street2',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'street2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'street2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'street2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'street2',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'street2',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> street2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'street2',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'zip',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'zip',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'zip',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'zip',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'zip',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zip',
        value: '',
      ));
    });
  }

  QueryBuilder<Address, Address, QAfterFilterCondition> zipIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'zip',
        value: '',
      ));
    });
  }
}

extension AddressQueryObject
    on QueryBuilder<Address, Address, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LinksSchema = Schema(
  name: r'Links',
  id: 2185305660794880051,
  properties: {
    r'self': PropertySchema(
      id: 0,
      name: r'self',
      type: IsarType.objectList,
      target: r'Self',
    )
  },
  estimateSize: _linksEstimateSize,
  serialize: _linksSerialize,
  deserialize: _linksDeserialize,
  deserializeProp: _linksDeserializeProp,
);

int _linksEstimateSize(
  Links object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final list = object.self;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        final offsets = allOffsets[Self]!;
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += SelfSchema.estimateSize(value, offsets, allOffsets);
        }
      }
    }
  }
  return bytesCount;
}

void _linksSerialize(
  Links object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObjectList<Self>(
    offsets[0],
    allOffsets,
    SelfSchema.serialize,
    object.self,
  );
}

Links _linksDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Links(
    self: reader.readObjectList<Self>(
      offsets[0],
      SelfSchema.deserialize,
      allOffsets,
      Self(),
    ),
  );
  return object;
}

P _linksDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectList<Self>(
        offset,
        SelfSchema.deserialize,
        allOffsets,
        Self(),
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LinksQueryFilter on QueryBuilder<Links, Links, QFilterCondition> {
  QueryBuilder<Links, Links, QAfterFilterCondition> selfIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'self',
      ));
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'self',
      ));
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'self',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'self',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'self',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'self',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'self',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Links, Links, QAfterFilterCondition> selfLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'self',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension LinksQueryObject on QueryBuilder<Links, Links, QFilterCondition> {
  QueryBuilder<Links, Links, QAfterFilterCondition> selfElement(
      FilterQuery<Self> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'self');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const SelfSchema = Schema(
  name: r'Self',
  id: 5746655571613725256,
  properties: {
    r'href': PropertySchema(
      id: 0,
      name: r'href',
      type: IsarType.string,
    )
  },
  estimateSize: _selfEstimateSize,
  serialize: _selfSerialize,
  deserialize: _selfDeserialize,
  deserializeProp: _selfDeserializeProp,
);

int _selfEstimateSize(
  Self object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.href;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _selfSerialize(
  Self object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.href);
}

Self _selfDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Self(
    href: reader.readStringOrNull(offsets[0]),
  );
  return object;
}

P _selfDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension SelfQueryFilter on QueryBuilder<Self, Self, QFilterCondition> {
  QueryBuilder<Self, Self, QAfterFilterCondition> hrefIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'href',
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'href',
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'href',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'href',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'href',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'href',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'href',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'href',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'href',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'href',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'href',
        value: '',
      ));
    });
  }

  QueryBuilder<Self, Self, QAfterFilterCondition> hrefIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'href',
        value: '',
      ));
    });
  }
}

extension SelfQueryObject on QueryBuilder<Self, Self, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      postAuthor: json['postAuthor'] as String?,
      permalink: json['permalink'] as String?,
      dateCreated: json['dateCreated'] as String?,
      dateCreatedGmt: json['dateCreatedGmt'] as String?,
      dateModified: json['dateModified'] as String?,
      dateModifiedGmt: json['dateModifiedGmt'] as String?,
      type: json['type'] as String?,
      status: json['status'] as String?,
      featured: json['featured'] as bool?,
      catalogVisibility: json['catalogVisibility'] as String?,
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      sku: json['sku'] as String?,
      price: json['price'] as String?,
      regularPrice: json['regularPrice'] as String?,
      salePrice: json['salePrice'] as String?,
      dateOnSaleFrom: json['dateOnSaleFrom'] as String?,
      dateOnSaleFromGmt: json['dateOnSaleFromGmt'] as String?,
      dateOnSaleTo: json['dateOnSaleTo'] as String?,
      dateOnSaleToGmt: json['dateOnSaleToGmt'] as String?,
      priceHtml: json['priceHtml'] as String?,
      onSale: json['onSale'] as bool?,
      purchasable: json['purchasable'] as bool?,
      totalSales: (json['totalSales'] as num?)?.toInt(),
      virtual: json['virtual'] as bool?,
      downloadable: json['downloadable'] as bool?,
      downloads: (json['downloads'] as List<dynamic>?)
          ?.map((e) => Downloads.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadLimit: (json['downloadLimit'] as num?)?.toInt(),
      downloadExpiry: (json['downloadExpiry'] as num?)?.toInt(),
      externalUrl: json['externalUrl'] as String?,
      buttonText: json['buttonText'] as String?,
      taxStatus: json['taxStatus'] as String?,
      taxClass: json['taxClass'] as String?,
      manageStock: json['manageStock'] as bool?,
      stockQuantity: (json['stockQuantity'] as num?)?.toDouble(),
      lowStockAmount: json['lowStockAmount'] as String?,
      inStock: json['inStock'] as bool?,
      backorders: json['backorders'] as String?,
      backordersAllowed: json['backordersAllowed'] as bool?,
      backordered: json['backordered'] as bool?,
      soldIndividually: json['soldIndividually'] as bool?,
      weight: json['weight'] as String?,
      dimensions: json['dimensions'] == null
          ? null
          : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
      shippingRequired: json['shippingRequired'] as bool?,
      shippingTaxable: json['shippingTaxable'] as bool?,
      shippingClass: json['shippingClass'] as String?,
      shippingClassId: (json['shippingClassId'] as num?)?.toInt(),
      reviewsAllowed: json['reviewsAllowed'] as bool?,
      averageRating: json['averageRating'] as String?,
      ratingCount: (json['ratingCount'] as num?)?.toInt(),
      relatedIds: (json['relatedIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      upsellIds: (json['upsellIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      crossSellIds: (json['crossSellIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      parentId: (json['parentId'] as num?)?.toInt(),
      purchaseNote: json['purchaseNote'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultAttributes: (json['defaultAttributes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      variations: (json['variations'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      groupedProducts: (json['groupedProducts'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      menuOrder: (json['menuOrder'] as num?)?.toInt(),
      metaData: (json['metaData'] as List<dynamic>?)
          ?.map((e) => MetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      store: json['store'] == null
          ? null
          : Store.fromJson(json['store'] as Map<String, dynamic>),
      lLinks: json['lLinks'] == null
          ? null
          : Links.fromJson(json['lLinks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'postAuthor': instance.postAuthor,
      'permalink': instance.permalink,
      'dateCreated': instance.dateCreated,
      'dateCreatedGmt': instance.dateCreatedGmt,
      'dateModified': instance.dateModified,
      'dateModifiedGmt': instance.dateModifiedGmt,
      'type': instance.type,
      'status': instance.status,
      'featured': instance.featured,
      'catalogVisibility': instance.catalogVisibility,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'sku': instance.sku,
      'price': instance.price,
      'regularPrice': instance.regularPrice,
      'salePrice': instance.salePrice,
      'dateOnSaleFrom': instance.dateOnSaleFrom,
      'dateOnSaleFromGmt': instance.dateOnSaleFromGmt,
      'dateOnSaleTo': instance.dateOnSaleTo,
      'dateOnSaleToGmt': instance.dateOnSaleToGmt,
      'priceHtml': instance.priceHtml,
      'onSale': instance.onSale,
      'purchasable': instance.purchasable,
      'totalSales': instance.totalSales,
      'virtual': instance.virtual,
      'downloadable': instance.downloadable,
      'downloads': instance.downloads,
      'downloadLimit': instance.downloadLimit,
      'downloadExpiry': instance.downloadExpiry,
      'externalUrl': instance.externalUrl,
      'buttonText': instance.buttonText,
      'taxStatus': instance.taxStatus,
      'taxClass': instance.taxClass,
      'manageStock': instance.manageStock,
      'stockQuantity': instance.stockQuantity,
      'lowStockAmount': instance.lowStockAmount,
      'inStock': instance.inStock,
      'backorders': instance.backorders,
      'backordersAllowed': instance.backordersAllowed,
      'backordered': instance.backordered,
      'soldIndividually': instance.soldIndividually,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'shippingRequired': instance.shippingRequired,
      'shippingTaxable': instance.shippingTaxable,
      'shippingClass': instance.shippingClass,
      'shippingClassId': instance.shippingClassId,
      'reviewsAllowed': instance.reviewsAllowed,
      'averageRating': instance.averageRating,
      'ratingCount': instance.ratingCount,
      'relatedIds': instance.relatedIds,
      'upsellIds': instance.upsellIds,
      'crossSellIds': instance.crossSellIds,
      'parentId': instance.parentId,
      'purchaseNote': instance.purchaseNote,
      'categories': instance.categories,
      'tags': instance.tags,
      'images': instance.images,
      'attributes': instance.attributes,
      'defaultAttributes': instance.defaultAttributes,
      'variations': instance.variations,
      'groupedProducts': instance.groupedProducts,
      'menuOrder': instance.menuOrder,
      'metaData': instance.metaData,
      'store': instance.store,
      'lLinks': instance.lLinks,
    };

Downloads _$DownloadsFromJson(Map<String, dynamic> json) => Downloads(
      id: json['id'] as String?,
      name: json['name'] as String?,
      file: json['file'] as String?,
    );

Map<String, dynamic> _$DownloadsToJson(Downloads instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'file': instance.file,
    };

Dimensions _$DimensionsFromJson(Map<String, dynamic> json) => Dimensions(
      length: json['length'] as String?,
      width: json['width'] as String?,
      height: json['height'] as String?,
    );

Map<String, dynamic> _$DimensionsToJson(Dimensions instance) =>
    <String, dynamic>{
      'length': instance.length,
      'width': instance.width,
      'height': instance.height,
    };

Categories _$CategoriesFromJson(Map<String, dynamic> json) => Categories(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$CategoriesToJson(Categories instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

Images _$ImagesFromJson(Map<String, dynamic> json) => Images(
      id: (json['id'] as num?)?.toInt(),
      dateCreated: json['dateCreated'] as String?,
      dateCreatedGmt: json['dateCreatedGmt'] as String?,
      dateModified: json['dateModified'] as String?,
      dateModifiedGmt: json['dateModifiedGmt'] as String?,
      src: json['src'] as String?,
      name: json['name'] as String?,
      alt: json['alt'] as String?,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ImagesToJson(Images instance) => <String, dynamic>{
      'id': instance.id,
      'dateCreated': instance.dateCreated,
      'dateCreatedGmt': instance.dateCreatedGmt,
      'dateModified': instance.dateModified,
      'dateModifiedGmt': instance.dateModifiedGmt,
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
      'position': instance.position,
    };

Attributes _$AttributesFromJson(Map<String, dynamic> json) => Attributes(
      id: (json['id'] as num?)?.toInt(),
      slug: json['slug'] as String?,
      name: json['name'] as String?,
      position: (json['position'] as num?)?.toInt(),
      visible: json['visible'] as bool?,
      variation: json['variation'] as bool?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AttributesToJson(Attributes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'position': instance.position,
      'visible': instance.visible,
      'variation': instance.variation,
      'options': instance.options,
    };

MetaData _$MetaDataFromJson(Map<String, dynamic> json) => MetaData(
      id: (json['id'] as num?)?.toInt(),
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$MetaDataToJson(MetaData instance) => <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'value': instance.value,
    };

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      url: json['url'] as String?,
      avatar: json['avatar'] as String?,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'avatar': instance.avatar,
      'address': instance.address,
    };

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      street1: json['street1'] as String?,
      street2: json['street2'] as String?,
      city: json['city'] as String?,
      zip: json['zip'] as String?,
      country: json['country'] as String?,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'street1': instance.street1,
      'street2': instance.street2,
      'city': instance.city,
      'zip': instance.zip,
      'country': instance.country,
      'state': instance.state,
    };

Links _$LinksFromJson(Map<String, dynamic> json) => Links(
      self: (json['self'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LinksToJson(Links instance) => <String, dynamic>{
      'self': instance.self,
    };

Self _$SelfFromJson(Map<String, dynamic> json) => Self(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$SelfToJson(Self instance) => <String, dynamic>{
      'href': instance.href,
    };
