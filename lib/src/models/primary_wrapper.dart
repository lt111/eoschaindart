import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'primary_wrapper.g.dart';

@JsonSerializable()
class AccountNames {
  @JsonKey(name: 'account_names')
  List<String> accountNames;

  AccountNames();

  factory AccountNames.fromJson(Map<String, dynamic> json) =>
      _$AccountNamesFromJson(json);

  Map<String, dynamic> toJson() => _$AccountNamesToJson(this);

  @override
  String toString() => this.toJson().toString();
}

@JsonSerializable()
class RequiredKeys {
  @JsonKey(name: 'required_keys')
  List<String> requiredKeys;

  RequiredKeys();

  factory RequiredKeys.fromJson(Map<String, dynamic> json) =>
      _$RequiredKeysFromJson(json);

  Map<String, dynamic> toJson() => _$RequiredKeysToJson(this);

  @override
  String toString() => this.toJson().toString();
}


@JsonSerializable()
class Binargs {
  @JsonKey(name: 'binargs')
  String binargs;

  Binargs();

  factory Binargs.fromJson(Map<String, dynamic> json) =>
      _$BinargsFromJson(json);

  Map<String, dynamic> toJson() => _$BinargsToJson(this);

  @override
  String toString() => this.toJson().toString();
}