//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role.g.dart';

class Role extends EnumClass {
  /// The role of the user making the API request in relation to the resource.
  @BuiltValueEnumConst(wireName: r'owner')
  static const Role owner = _$owner;

  /// The role of the user making the API request in relation to the resource.
  @BuiltValueEnumConst(wireName: r'editor')
  static const Role editor = _$editor;

  /// The role of the user making the API request in relation to the resource.
  @BuiltValueEnumConst(wireName: r'viewer')
  static const Role viewer = _$viewer;

  static Serializer<Role> get serializer => _$roleSerializer;

  const Role._(String name) : super(name);

  static BuiltSet<Role> get values => _$values;
  static Role valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RoleMixin = Object with _$RoleMixin;
