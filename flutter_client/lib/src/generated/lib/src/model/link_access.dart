//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_access.g.dart';

class LinkAccess extends EnumClass {
  /// Access policy for users who have the link to the resource.
  @BuiltValueEnumConst(wireName: r'view')
  static const LinkAccess view = _$view;

  /// Access policy for users who have the link to the resource.
  @BuiltValueEnumConst(wireName: r'edit')
  static const LinkAccess edit = _$edit;

  /// Access policy for users who have the link to the resource.
  @BuiltValueEnumConst(wireName: r'org_view')
  static const LinkAccess orgView = _$orgView;

  /// Access policy for users who have the link to the resource.
  @BuiltValueEnumConst(wireName: r'org_edit')
  static const LinkAccess orgEdit = _$orgEdit;

  /// Access policy for users who have the link to the resource.
  @BuiltValueEnumConst(wireName: r'inherit')
  static const LinkAccess inherit = _$inherit;

  static Serializer<LinkAccess> get serializer => _$linkAccessSerializer;

  const LinkAccess._(String name) : super(name);

  static BuiltSet<LinkAccess> get values => _$values;
  static LinkAccess valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LinkAccessMixin = Object with _$LinkAccessMixin;
