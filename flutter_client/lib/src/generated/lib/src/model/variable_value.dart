//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/rgb.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/variable_alias.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'variable_value.g.dart';

/// The value for the variable. The value must match the variable's type. If setting to a variable alias, the alias must resolve to this type. If overriding a value, the value type must match the variable's type. If removing an overridden value, the value must be `null`.
///
/// Properties:
/// * [r] - Red channel value, between 0 and 1.
/// * [g] - Green channel value, between 0 and 1.
/// * [b] - Blue channel value, between 0 and 1.
/// * [a] - Alpha channel value, between 0 and 1.
/// * [type]
/// * [id] - The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint.
@BuiltValue()
abstract class VariableValue
    implements Built<VariableValue, VariableValueBuilder> {
  /// One Of [RGB], [RGBA], [String], [VariableAlias], [bool], [num]
  OneOf get oneOf;

  VariableValue._();

  factory VariableValue([void updates(VariableValueBuilder b)]) =
      _$VariableValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableValue> get serializer =>
      _$VariableValueSerializer();
}

class _$VariableValueSerializer implements PrimitiveSerializer<VariableValue> {
  @override
  final Iterable<Type> types = const [VariableValue, _$VariableValue];

  @override
  final String wireName = r'VariableValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    VariableValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VariableValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(bool),
      FullType(num),
      FullType(String),
      FullType(RGB),
      FullType(RGBA),
      FullType(VariableAlias),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class VariableValueTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VARIABLE_ALIAS')
  static const VariableValueTypeEnum VARIABLE_ALIAS =
      _$variableValueTypeEnum_VARIABLE_ALIAS;

  static Serializer<VariableValueTypeEnum> get serializer =>
      _$variableValueTypeEnumSerializer;

  const VariableValueTypeEnum._(String name) : super(name);

  static BuiltSet<VariableValueTypeEnum> get values =>
      _$variableValueTypeEnumValues;
  static VariableValueTypeEnum valueOf(String name) =>
      _$variableValueTypeEnumValueOf(name);
}
