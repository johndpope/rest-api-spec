//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_one_of.g.dart';

/// TriggerOneOf
///
/// Properties:
/// * [type]
@BuiltValue()
abstract class TriggerOneOf
    implements Built<TriggerOneOf, TriggerOneOfBuilder> {
  @BuiltValueField(wireName: r'type')
  TriggerOneOfTypeEnum get type;
  // enum typeEnum {  ON_CLICK,  ON_HOVER,  ON_PRESS,  ON_DRAG,  };

  TriggerOneOf._();

  factory TriggerOneOf([void updates(TriggerOneOfBuilder b)]) = _$TriggerOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerOneOf> get serializer => _$TriggerOneOfSerializer();
}

class _$TriggerOneOfSerializer implements PrimitiveSerializer<TriggerOneOf> {
  @override
  final Iterable<Type> types = const [TriggerOneOf, _$TriggerOneOf];

  @override
  final String wireName = r'TriggerOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TriggerOneOfTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerOneOf object, {
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
    required TriggerOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TriggerOneOfTypeEnum),
          ) as TriggerOneOfTypeEnum;
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
  TriggerOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerOneOfBuilder();
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

class TriggerOneOfTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ON_CLICK')
  static const TriggerOneOfTypeEnum ON_CLICK = _$triggerOneOfTypeEnum_ON_CLICK;
  @BuiltValueEnumConst(wireName: r'ON_HOVER')
  static const TriggerOneOfTypeEnum ON_HOVER = _$triggerOneOfTypeEnum_ON_HOVER;
  @BuiltValueEnumConst(wireName: r'ON_PRESS')
  static const TriggerOneOfTypeEnum ON_PRESS = _$triggerOneOfTypeEnum_ON_PRESS;
  @BuiltValueEnumConst(wireName: r'ON_DRAG')
  static const TriggerOneOfTypeEnum ON_DRAG = _$triggerOneOfTypeEnum_ON_DRAG;

  static Serializer<TriggerOneOfTypeEnum> get serializer =>
      _$triggerOneOfTypeEnumSerializer;

  const TriggerOneOfTypeEnum._(String name) : super(name);

  static BuiltSet<TriggerOneOfTypeEnum> get values =>
      _$triggerOneOfTypeEnumValues;
  static TriggerOneOfTypeEnum valueOf(String name) =>
      _$triggerOneOfTypeEnumValueOf(name);
}
