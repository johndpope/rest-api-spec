//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'component_property_definition_default_value.g.dart';

/// Initial value of this property for instances.
@BuiltValue()
abstract class ComponentPropertyDefinitionDefaultValue
    implements
        Built<ComponentPropertyDefinitionDefaultValue,
            ComponentPropertyDefinitionDefaultValueBuilder> {
  /// One Of [String], [bool]
  OneOf get oneOf;

  ComponentPropertyDefinitionDefaultValue._();

  factory ComponentPropertyDefinitionDefaultValue(
          [void updates(ComponentPropertyDefinitionDefaultValueBuilder b)]) =
      _$ComponentPropertyDefinitionDefaultValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentPropertyDefinitionDefaultValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentPropertyDefinitionDefaultValue> get serializer =>
      _$ComponentPropertyDefinitionDefaultValueSerializer();
}

class _$ComponentPropertyDefinitionDefaultValueSerializer
    implements PrimitiveSerializer<ComponentPropertyDefinitionDefaultValue> {
  @override
  final Iterable<Type> types = const [
    ComponentPropertyDefinitionDefaultValue,
    _$ComponentPropertyDefinitionDefaultValue
  ];

  @override
  final String wireName = r'ComponentPropertyDefinitionDefaultValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentPropertyDefinitionDefaultValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ComponentPropertyDefinitionDefaultValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ComponentPropertyDefinitionDefaultValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentPropertyDefinitionDefaultValueBuilder();
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
