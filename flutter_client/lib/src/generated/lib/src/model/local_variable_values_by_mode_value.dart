//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/variable_alias.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'local_variable_values_by_mode_value.g.dart';

/// LocalVariableValuesByModeValue
///
/// Properties:
/// * [r] - Red channel value, between 0 and 1.
/// * [g] - Green channel value, between 0 and 1.
/// * [b] - Blue channel value, between 0 and 1.
/// * [a] - Alpha channel value, between 0 and 1.
/// * [type]
/// * [id] - The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint.
@BuiltValue()
abstract class LocalVariableValuesByModeValue
    implements
        Built<LocalVariableValuesByModeValue,
            LocalVariableValuesByModeValueBuilder> {
  /// One Of [RGBA], [String], [VariableAlias], [bool], [num]
  OneOf get oneOf;

  LocalVariableValuesByModeValue._();

  factory LocalVariableValuesByModeValue(
          [void updates(LocalVariableValuesByModeValueBuilder b)]) =
      _$LocalVariableValuesByModeValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalVariableValuesByModeValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalVariableValuesByModeValue> get serializer =>
      _$LocalVariableValuesByModeValueSerializer();
}

class _$LocalVariableValuesByModeValueSerializer
    implements PrimitiveSerializer<LocalVariableValuesByModeValue> {
  @override
  final Iterable<Type> types = const [
    LocalVariableValuesByModeValue,
    _$LocalVariableValuesByModeValue
  ];

  @override
  final String wireName = r'LocalVariableValuesByModeValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalVariableValuesByModeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    LocalVariableValuesByModeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  LocalVariableValuesByModeValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalVariableValuesByModeValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(bool),
      FullType(num),
      FullType(String),
      FullType(RGBA),
      FullType(VariableAlias),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class LocalVariableValuesByModeValueTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'VARIABLE_ALIAS')
  static const LocalVariableValuesByModeValueTypeEnum VARIABLE_ALIAS =
      _$localVariableValuesByModeValueTypeEnum_VARIABLE_ALIAS;

  static Serializer<LocalVariableValuesByModeValueTypeEnum> get serializer =>
      _$localVariableValuesByModeValueTypeEnumSerializer;

  const LocalVariableValuesByModeValueTypeEnum._(String name) : super(name);

  static BuiltSet<LocalVariableValuesByModeValueTypeEnum> get values =>
      _$localVariableValuesByModeValueTypeEnumValues;
  static LocalVariableValuesByModeValueTypeEnum valueOf(String name) =>
      _$localVariableValuesByModeValueTypeEnumValueOf(name);
}
