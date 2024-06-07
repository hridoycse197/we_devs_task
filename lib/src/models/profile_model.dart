import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:we_devs_task/src/config/utils/helper.dart';
part 'profile_model.g.dart';

@collection
@JsonSerializable()
class ProfileModel {
  String? id;
  Id get isarId => hashId(id!);
  String? token;
  String? userEmail;
  String? userNicename;
  String? userDisplayName;
  @ignore
  String? fullname;
  @ignore
  String? address;
  @ignore
  String? flat;
  @ignore
  String? zipCode;

  ProfileModel(
      {this.token,
      this.userEmail,
      this.userNicename,
      this.userDisplayName,
      this.address,
      this.flat,
      this.zipCode,
      this.fullname});

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileModelToJson(this);
}
