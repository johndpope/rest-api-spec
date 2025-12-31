//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_mode_value.g.dart';

/// An object that represents a value for a given mode of a variable. All properties are required.
///
/// Properties:
/// * [variableId] - The target variable. You can use the temporary id of a variable.
/// * [modeId] - Must correspond to a mode in the variable collection that contains the target variable.
/// * [value]
@BuiltValue()
abstract class VariableModeValue
    implements Built<VariableModeValue, VariableModeValueBuilder> {
  /// The target variable. You can use the temporary id of a variable.
  @BuiltValueField(wireName: r'variableId')
  String get variableId;

  /// Must correspond to a mode in the variable collection that contains the target variable.
  @BuiltValueField(wireName: r'modeId')
  String get modeId;

  @BuiltValueField(wireName: r'value')
  VariableValue? get value;

  VariableModeValue._();

  factory VariableModeValue([void updates(VariableModeValueBuilder b)]) =
      _$VariableModeValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableModeValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableModeValue> get serializer =>
      _$VariableModeValueSerializer();
}

class _$VariableModeValueSerializer
    implements PrimitiveSerializer<VariableModeValue> {
  @override
  final Iterable<Type> types = const [VariableModeValue, _$VariableModeValue];

  @override
  final String wireName = r'VariableModeValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableModeValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'variableId';
    yield serializers.serialize(
      object.variableId,
      specifiedType: const FullType(String),
    );
    yield r'modeId';
    yield serializers.serialize(
      object.modeId,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null
        ? null
        : serializers.serialize(
            object.value,
            specifiedType: const FullType.nullable(VariableValue),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableModeValue object, {
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
    required VariableModeValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variableId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableId = valueDes;
          break;
        case r'modeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modeId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VariableValue),
          ) as VariableValue?;
          if (valueDes == null) continue;
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
  VariableModeValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableModeValueBuilder();
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
