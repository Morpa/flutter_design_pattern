import 'package:faker/faker.dart';

abstract class EntityBase {
  final String id;

  EntityBase() : id = faker.guid.guid();

  EntityBase.fromJson(Map<String, dynamic> json) : id = json['id'] as String;
}
