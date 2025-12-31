//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'on_key_down_trigger.g.dart';

/// OnKeyDownTrigger
///
/// Properties:
/// * [type]
/// * [device]
/// * [keyCodes]
@BuiltValue()
abstract class OnKeyDownTrigger
    implements Built<OnKeyDownTrigger, OnKeyDownTriggerBuilder> {
  @BuiltValueField(wireName: r'type')
  OnKeyDownTriggerTypeEnum get type;
  // enum typeEnum {  ON_KEY_DOWN,  };

  @BuiltValueField(wireName: r'device')
  OnKeyDownTriggerDeviceEnum get device;
  // enum deviceEnum {  KEYBOARD,  XBOX_ONE,  PS4,  SWITCH_PRO,  UNKNOWN_CONTROLLER,  };

  @BuiltValueField(wireName: r'keyCodes')
  BuiltList<num> get keyCodes;

  OnKeyDownTrigger._();

  factory OnKeyDownTrigger([void updates(OnKeyDownTriggerBuilder b)]) =
      _$OnKeyDownTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnKeyDownTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnKeyDownTrigger> get serializer =>
      _$OnKeyDownTriggerSerializer();
}

class _$OnKeyDownTriggerSerializer
    implements PrimitiveSerializer<OnKeyDownTrigger> {
  @override
  final Iterable<Type> types = const [OnKeyDownTrigger, _$OnKeyDownTrigger];

  @override
  final String wireName = r'OnKeyDownTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnKeyDownTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OnKeyDownTriggerTypeEnum),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(OnKeyDownTriggerDeviceEnum),
    );
    yield r'keyCodes';
    yield serializers.serialize(
      object.keyCodes,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnKeyDownTrigger object, {
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
    required OnKeyDownTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnKeyDownTriggerTypeEnum),
          ) as OnKeyDownTriggerTypeEnum;
          result.type = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnKeyDownTriggerDeviceEnum),
          ) as OnKeyDownTriggerDeviceEnum;
          result.device = valueDes;
          break;
        case r'keyCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.keyCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnKeyDownTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnKeyDownTriggerBuilder();
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

class OnKeyDownTriggerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ON_KEY_DOWN')
  static const OnKeyDownTriggerTypeEnum ON_KEY_DOWN =
      _$onKeyDownTriggerTypeEnum_ON_KEY_DOWN;

  static Serializer<OnKeyDownTriggerTypeEnum> get serializer =>
      _$onKeyDownTriggerTypeEnumSerializer;

  const OnKeyDownTriggerTypeEnum._(String name) : super(name);

  static BuiltSet<OnKeyDownTriggerTypeEnum> get values =>
      _$onKeyDownTriggerTypeEnumValues;
  static OnKeyDownTriggerTypeEnum valueOf(String name) =>
      _$onKeyDownTriggerTypeEnumValueOf(name);
}

class OnKeyDownTriggerDeviceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'KEYBOARD')
  static const OnKeyDownTriggerDeviceEnum KEYBOARD =
      _$onKeyDownTriggerDeviceEnum_KEYBOARD;
  @BuiltValueEnumConst(wireName: r'XBOX_ONE')
  static const OnKeyDownTriggerDeviceEnum XBOX_ONE =
      _$onKeyDownTriggerDeviceEnum_XBOX_ONE;
  @BuiltValueEnumConst(wireName: r'PS4')
  static const OnKeyDownTriggerDeviceEnum pS4 =
      _$onKeyDownTriggerDeviceEnum_pS4;
  @BuiltValueEnumConst(wireName: r'SWITCH_PRO')
  static const OnKeyDownTriggerDeviceEnum SWITCH_PRO =
      _$onKeyDownTriggerDeviceEnum_SWITCH_PRO;
  @BuiltValueEnumConst(wireName: r'UNKNOWN_CONTROLLER')
  static const OnKeyDownTriggerDeviceEnum UNKNOWN_CONTROLLER =
      _$onKeyDownTriggerDeviceEnum_UNKNOWN_CONTROLLER;

  static Serializer<OnKeyDownTriggerDeviceEnum> get serializer =>
      _$onKeyDownTriggerDeviceEnumSerializer;

  const OnKeyDownTriggerDeviceEnum._(String name) : super(name);

  static BuiltSet<OnKeyDownTriggerDeviceEnum> get values =>
      _$onKeyDownTriggerDeviceEnumValues;
  static OnKeyDownTriggerDeviceEnum valueOf(String name) =>
      _$onKeyDownTriggerDeviceEnumValueOf(name);
}
