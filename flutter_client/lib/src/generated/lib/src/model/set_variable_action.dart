//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_variable_action.g.dart';

/// Sets a variable to a specific value.
///
/// Properties:
/// * [type]
/// * [variableId]
/// * [variableValue]
@BuiltValue()
abstract class SetVariableAction
    implements Built<SetVariableAction, SetVariableActionBuilder> {
  @BuiltValueField(wireName: r'type')
  SetVariableActionTypeEnum get type;
  // enum typeEnum {  SET_VARIABLE,  };

  @BuiltValueField(wireName: r'variableId')
  JsonObject? get variableId;

  @BuiltValueField(wireName: r'variableValue')
  VariableData? get variableValue;

  SetVariableAction._();

  factory SetVariableAction([void updates(SetVariableActionBuilder b)]) =
      _$SetVariableAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetVariableActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetVariableAction> get serializer =>
      _$SetVariableActionSerializer();
}

class _$SetVariableActionSerializer
    implements PrimitiveSerializer<SetVariableAction> {
  @override
  final Iterable<Type> types = const [SetVariableAction, _$SetVariableAction];

  @override
  final String wireName = r'SetVariableAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetVariableAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SetVariableActionTypeEnum),
    );
    yield r'variableId';
    yield object.variableId == null
        ? null
        : serializers.serialize(
            object.variableId,
            specifiedType: const FullType.nullable(JsonObject),
          );
    if (object.variableValue != null) {
      yield r'variableValue';
      yield serializers.serialize(
        object.variableValue,
        specifiedType: const FullType(VariableData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetVariableAction object, {
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
    required SetVariableActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetVariableActionTypeEnum),
          ) as SetVariableActionTypeEnum;
          result.type = valueDes;
          break;
        case r'variableId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.variableId = valueDes;
          break;
        case r'variableValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableData),
          ) as VariableData;
          result.variableValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetVariableAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetVariableActionBuilder();
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

class SetVariableActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SET_VARIABLE')
  static const SetVariableActionTypeEnum SET_VARIABLE =
      _$setVariableActionTypeEnum_SET_VARIABLE;

  static Serializer<SetVariableActionTypeEnum> get serializer =>
      _$setVariableActionTypeEnumSerializer;

  const SetVariableActionTypeEnum._(String name) : super(name);

  static BuiltSet<SetVariableActionTypeEnum> get values =>
      _$setVariableActionTypeEnumValues;
  static SetVariableActionTypeEnum valueOf(String name) =>
      _$setVariableActionTypeEnumValueOf(name);
}
