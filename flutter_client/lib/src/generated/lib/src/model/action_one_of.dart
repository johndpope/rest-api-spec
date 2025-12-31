//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_one_of.g.dart';

/// ActionOneOf
///
/// Properties:
/// * [type]
@BuiltValue()
abstract class ActionOneOf implements Built<ActionOneOf, ActionOneOfBuilder> {
  @BuiltValueField(wireName: r'type')
  ActionOneOfTypeEnum get type;
  // enum typeEnum {  BACK,  CLOSE,  };

  ActionOneOf._();

  factory ActionOneOf([void updates(ActionOneOfBuilder b)]) = _$ActionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActionOneOf> get serializer => _$ActionOneOfSerializer();
}

class _$ActionOneOfSerializer implements PrimitiveSerializer<ActionOneOf> {
  @override
  final Iterable<Type> types = const [ActionOneOf, _$ActionOneOf];

  @override
  final String wireName = r'ActionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ActionOneOfTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActionOneOf object, {
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
    required ActionOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionOneOfTypeEnum),
          ) as ActionOneOfTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionOneOfBuilder();
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

class ActionOneOfTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BACK')
  static const ActionOneOfTypeEnum BACK = _$actionOneOfTypeEnum_BACK;
  @BuiltValueEnumConst(wireName: r'CLOSE')
  static const ActionOneOfTypeEnum CLOSE = _$actionOneOfTypeEnum_CLOSE;

  static Serializer<ActionOneOfTypeEnum> get serializer =>
      _$actionOneOfTypeEnumSerializer;

  const ActionOneOfTypeEnum._(String name) : super(name);

  static BuiltSet<ActionOneOfTypeEnum> get values =>
      _$actionOneOfTypeEnumValues;
  static ActionOneOfTypeEnum valueOf(String name) =>
      _$actionOneOfTypeEnumValueOf(name);
}
