
import 'package:isar/isar.dart';

import '../config/utils/helper.dart';

part 'settings_model.g.dart';

@collection
class SettingsModel {
  String? id;

  Id get isarId => hashId(id!);
  String ?token;
  String ?username;

  SettingsModel({
    this.username,
    this.token,
  });
}
