//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'component_property_value.g.dart';

/// Value of the property for this component instance.
@BuiltValue()
abstract class ComponentPropertyValue
    implements Built<ComponentPropertyValue, ComponentPropertyValueBuilder> {
  /// One Of [String], [bool]
  OneOf get oneOf;

  ComponentPropertyValue._();

  factory ComponentPropertyValue(
          [void updates(ComponentPropertyValueBuilder b)]) =
      _$ComponentPropertyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentPropertyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentPropertyValue> get serializer =>
      _$ComponentPropertyValueSerializer();
}

class _$ComponentPropertyValueSerializer
    implements PrimitiveSerializer<ComponentPropertyValue> {
  @override
  final Iterable<Type> types = const [
    ComponentPropertyValue,
    _$ComponentPropertyValue
  ];

  @override
  final String wireName = r'ComponentPropertyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentPropertyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ComponentPropertyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ComponentPropertyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentPropertyValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(bool),
      FullType(String),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
