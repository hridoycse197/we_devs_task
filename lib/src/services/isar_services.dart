import 'package:get/get.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:we_devs_task/src/models/product_model.dart';

import '../config/utils/helper.dart';
import '../models/settings_model.dart';

class IsarService extends GetxService {
  late Isar isar;

  final schemaList = [SettingsModelSchema, ProductModelSchema];

  @override
  void onInit() async {
    await initIsar();
    super.onInit();
  }

  Future<void> initIsar() async {
    try {
      isar = await Isar.open(
        directory: (await getApplicationSupportDirectory()).path,
        schemaList.cast<CollectionSchema>(),
        inspector: true,
      );

      kLog('Isar DB Initialized');
    } catch (e, s) {
      kLog(s);
      kError(e);
    }
  }

  // ***---------------*** GET SINGLE ITEM ***---------------

  Future<T?> get<T>(String id) async => isar.writeTxn(
        () async => await isar.collection<T>().get(
              hashId(id),
            ),
      );
  // -------------------------------------------------------------

  // ***---------------*** GET ALL ITEMS WITH OPTIONS - LIMIT & SKIP ***---------------

  Future<List<T>> getAll<T>({int? skip = 0, int? limit}) async => isar.writeTxn(
        () async => await isar
            .collection<T>()
            .where()
            .offset(skip ?? 0)
            .limit(limit ?? 18)
            .findAll(),
      );
  // -------------------------------------------------------------

  // ***---------------*** PUT/ADD ITEM ***---------------

  Future<int> put<T>(T data) async =>
      isar.writeTxn(() async => await isar.collection<T>().put(data));

  // -------------------------------------------------------------

  // ***---------------*** PUT/ADD ALL ITEMS ***---------------

  Future<List<int>> putAll<T>(List<T> data) async =>
      isar.writeTxn(() async => await isar.collection<T>().putAll(data));

  // -------------------------------------------------------------

  // ***---------------*** DELETE ITEM ***---------------

  Future<bool> delete<T>(String id) async =>
      isar.writeTxn(() async => await isar.collection<T>().delete(hashId(id)));

  // -------------------------------------------------------------

  // ***---------------*** DELETE COLLECTION ***---------------

  Future<void> deleteCollection<T>(String id) async =>
      isar.writeTxn(() async => await isar.collection<T>().clear());

  // -------------------------------------------------------------

  // ***---------------*** CHECK CONTAIN ITEM OR NOT ***---------------

  Future<bool> contain<T>(String id) async => isar.writeTxn(() async =>
      (await isar.collection<T>().get(hashId(id)) != null ? true : false));

  // -------------------------------------------------------------

  // ***---------------*** CHECK COLLECTION EMPTY OR NOT ***---------------

  Future<bool> isEmpty<T>() async => isar.writeTxn(
        () async => (await isar.collection<T>().count()) > 0 ? false : true,
      );

  // -------------------------------------------------------------

  // ***---------------*** CHECK LENGTH FROM COLLECTION ***---------------

  Future<int> length<T>() async => isar.writeTxn(
        () async => await isar.collection<T>().count(),
      );

  // -------------------------------------------------------------
}
