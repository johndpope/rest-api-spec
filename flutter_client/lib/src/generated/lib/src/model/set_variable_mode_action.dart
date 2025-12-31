//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_variable_mode_action.g.dart';

/// Sets a variable to a specific mode.
///
/// Properties:
/// * [type]
/// * [variableCollectionId]
/// * [variableModeId]
@BuiltValue()
abstract class SetVariableModeAction
    implements Built<SetVariableModeAction, SetVariableModeActionBuilder> {
  @BuiltValueField(wireName: r'type')
  SetVariableModeActionTypeEnum get type;
  // enum typeEnum {  SET_VARIABLE_MODE,  };

  @BuiltValueField(wireName: r'variableCollectionId')
  JsonObject? get variableCollectionId;

  @BuiltValueField(wireName: r'variableModeId')
  JsonObject? get variableModeId;

  SetVariableModeAction._();

  factory SetVariableModeAction(
      [void updates(SetVariableModeActionBuilder b)]) = _$SetVariableModeAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetVariableModeActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetVariableModeAction> get serializer =>
      _$SetVariableModeActionSerializer();
}

class _$SetVariableModeActionSerializer
    implements PrimitiveSerializer<SetVariableModeAction> {
  @override
  final Iterable<Type> types = const [
    SetVariableModeAction,
    _$SetVariableModeAction
  ];

  @override
  final String wireName = r'SetVariableModeAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetVariableModeAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SetVariableModeActionTypeEnum),
    );
    if (object.variableCollectionId != null) {
      yield r'variableCollectionId';
      yield serializers.serialize(
        object.variableCollectionId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.variableModeId != null) {
      yield r'variableModeId';
      yield serializers.serialize(
        object.variableModeId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetVariableModeAction object, {
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
    required SetVariableModeActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetVariableModeActionTypeEnum),
          ) as SetVariableModeActionTypeEnum;
          result.type = valueDes;
          break;
        case r'variableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.variableCollectionId = valueDes;
          break;
        case r'variableModeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.variableModeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetVariableModeAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetVariableModeActionBuilder();
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

class SetVariableModeActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SET_VARIABLE_MODE')
  static const SetVariableModeActionTypeEnum SET_VARIABLE_MODE =
      _$setVariableModeActionTypeEnum_SET_VARIABLE_MODE;

  static Serializer<SetVariableModeActionTypeEnum> get serializer =>
      _$setVariableModeActionTypeEnumSerializer;

  const SetVariableModeActionTypeEnum._(String name) : super(name);

  static BuiltSet<SetVariableModeActionTypeEnum> get values =>
      _$setVariableModeActionTypeEnumValues;
  static SetVariableModeActionTypeEnum valueOf(String name) =>
      _$setVariableModeActionTypeEnumValueOf(name);
}
