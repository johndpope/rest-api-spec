//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_property_type.g.dart';

class ComponentPropertyType extends EnumClass {
  /// Component property type.
  @BuiltValueEnumConst(wireName: r'BOOLEAN')
  static const ComponentPropertyType BOOLEAN = _$BOOLEAN;

  /// Component property type.
  @BuiltValueEnumConst(wireName: r'INSTANCE_SWAP')
  static const ComponentPropertyType INSTANCE_SWAP = _$INSTANCE_SWAP;

  /// Component property type.
  @BuiltValueEnumConst(wireName: r'TEXT')
  static const ComponentPropertyType TEXT = _$TEXT;

  /// Component property type.
  @BuiltValueEnumConst(wireName: r'VARIANT')
  static const ComponentPropertyType VARIANT = _$VARIANT;

  static Serializer<ComponentPropertyType> get serializer =>
      _$componentPropertyTypeSerializer;

  const ComponentPropertyType._(String name) : super(name);

  static BuiltSet<ComponentPropertyType> get values => _$values;
  static ComponentPropertyType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ComponentPropertyTypeMixin = Object
    with _$ComponentPropertyTypeMixin;
