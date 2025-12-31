//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/expression.dart';
import 'package:figma_api/src/model/rgb.dart';
import 'package:figma_api/src/model/variable_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/expression_function.dart';
import 'package:figma_api/src/model/variable_alias.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'variable_data_value.g.dart';

/// VariableDataValue
///
/// Properties:
/// * [r] - Red channel value, between 0 and 1.
/// * [g] - Green channel value, between 0 and 1.
/// * [b] - Blue channel value, between 0 and 1.
/// * [a] - Alpha channel value, between 0 and 1.
/// * [type]
/// * [id] - The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint.
/// * [expressionFunction]
/// * [expressionArguments]
@BuiltValue()
abstract class VariableDataValue
    implements Built<VariableDataValue, VariableDataValueBuilder> {
  /// One Of [Expression], [RGB], [RGBA], [String], [VariableAlias], [bool], [num]
  OneOf get oneOf;

  VariableDataValue._();

  factory VariableDataValue([void updates(VariableDataValueBuilder b)]) =
      _$VariableDataValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableDataValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableDataValue> get serializer =>
      _$VariableDataValueSerializer();
}

class _$VariableDataValueSerializer
    implements PrimitiveSerializer<VariableDataValue> {
  @override
  final Iterable<Type> types = const [VariableDataValue, _$VariableDataValue];

  @override
  final String wireName = r'VariableDataValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableDataValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    VariableDataValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VariableDataValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableDataValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(bool),
      FullType(num),
      FullType(String),
      FullType(RGB),
      FullType(RGBA),
      FullType(VariableAlias),
      FullType(Expression),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class VariableDataValueTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VARIABLE_ALIAS')
  static const VariableDataValueTypeEnum VARIABLE_ALIAS =
      _$variableDataValueTypeEnum_VARIABLE_ALIAS;

  static Serializer<VariableDataValueTypeEnum> get serializer =>
      _$variableDataValueTypeEnumSerializer;

  const VariableDataValueTypeEnum._(String name) : super(name);

  static BuiltSet<VariableDataValueTypeEnum> get values =>
      _$variableDataValueTypeEnumValues;
  static VariableDataValueTypeEnum valueOf(String name) =>
      _$variableDataValueTypeEnumValueOf(name);
}
