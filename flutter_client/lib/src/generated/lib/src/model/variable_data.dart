//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_data_type.dart';
import 'package:figma_api/src/model/variable_resolved_data_type.dart';
import 'package:figma_api/src/model/variable_data_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_data.g.dart';

/// A value to set a variable to during prototyping.
///
/// Properties:
/// * [type]
/// * [resolvedType]
/// * [value]
@BuiltValue()
abstract class VariableData
    implements Built<VariableData, VariableDataBuilder> {
  @BuiltValueField(wireName: r'type')
  VariableDataType? get type;
  // enum typeEnum {  BOOLEAN,  FLOAT,  STRING,  COLOR,  VARIABLE_ALIAS,  EXPRESSION,  };

  @BuiltValueField(wireName: r'resolvedType')
  VariableResolvedDataType? get resolvedType;
  // enum resolvedTypeEnum {  BOOLEAN,  FLOAT,  STRING,  COLOR,  };

  @BuiltValueField(wireName: r'value')
  VariableDataValue? get value;

  VariableData._();

  factory VariableData([void updates(VariableDataBuilder b)]) = _$VariableData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableData> get serializer => _$VariableDataSerializer();
}

class _$VariableDataSerializer implements PrimitiveSerializer<VariableData> {
  @override
  final Iterable<Type> types = const [VariableData, _$VariableData];

  @override
  final String wireName = r'VariableData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(VariableDataType),
      );
    }
    if (object.resolvedType != null) {
      yield r'resolvedType';
      yield serializers.serialize(
        object.resolvedType,
        specifiedType: const FullType(VariableResolvedDataType),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(VariableDataValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariableDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableDataType),
          ) as VariableDataType;
          result.type = valueDes;
          break;
        case r'resolvedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableResolvedDataType),
          ) as VariableResolvedDataType;
          result.resolvedType = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableDataValue),
          ) as VariableDataValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
