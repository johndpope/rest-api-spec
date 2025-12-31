//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/trigger_one_of2.dart';
import 'package:figma_api/src/model/on_media_hit_trigger.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/trigger_one_of1.dart';
import 'package:figma_api/src/model/after_timeout_trigger.dart';
import 'package:figma_api/src/model/on_key_down_trigger.dart';
import 'package:figma_api/src/model/trigger_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'trigger.g.dart';

/// The `\"ON_HOVER\"` and `\"ON_PRESS\"` trigger types revert the navigation when the trigger is finished (the result is temporary).  `\"MOUSE_ENTER\"`, `\"MOUSE_LEAVE\"`, `\"MOUSE_UP\"` and `\"MOUSE_DOWN\"` are permanent, one-way navigation. The `delay` parameter requires the trigger to be held for a certain duration of time before the action occurs. Both `timeout` and `delay` values are in milliseconds. The `\"ON_MEDIA_HIT\"` and `\"ON_MEDIA_END\"` trigger types can only trigger from a video.  They fire when a video reaches a certain time or ends. The `timestamp` value is in seconds.
///
/// Properties:
/// * [type]
/// * [timeout]
/// * [delay]
/// * [device]
/// * [keyCodes]
/// * [mediaHitTime]
/// * [deprecatedVersion] - Whether this is a [deprecated version](https://help.figma.com/hc/en-us/articles/360040035834-Prototype-triggers#h_01HHN04REHJNP168R26P1CMP0A) of the trigger that was left unchanged for backwards compatibility. If not present, the trigger is the latest version.
@BuiltValue()
abstract class Trigger implements Built<Trigger, TriggerBuilder> {
  /// One Of [AfterTimeoutTrigger], [OnKeyDownTrigger], [OnMediaHitTrigger], [TriggerOneOf], [TriggerOneOf1], [TriggerOneOf2]
  OneOf get oneOf;

  Trigger._();

  factory Trigger([void updates(TriggerBuilder b)]) = _$Trigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Trigger> get serializer => _$TriggerSerializer();
}

class _$TriggerSerializer implements PrimitiveSerializer<Trigger> {
  @override
  final Iterable<Type> types = const [Trigger, _$Trigger];

  @override
  final String wireName = r'Trigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Trigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Trigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Trigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(TriggerOneOf),
      FullType(AfterTimeoutTrigger),
      FullType(TriggerOneOf1),
      FullType(OnKeyDownTrigger),
      FullType(OnMediaHitTrigger),
      FullType(TriggerOneOf2),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TriggerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ON_CLICK')
  static const TriggerTypeEnum ON_CLICK = _$triggerTypeEnum_ON_CLICK;
  @BuiltValueEnumConst(wireName: r'ON_HOVER')
  static const TriggerTypeEnum ON_HOVER = _$triggerTypeEnum_ON_HOVER;
  @BuiltValueEnumConst(wireName: r'ON_PRESS')
  static const TriggerTypeEnum ON_PRESS = _$triggerTypeEnum_ON_PRESS;
  @BuiltValueEnumConst(wireName: r'ON_DRAG')
  static const TriggerTypeEnum ON_DRAG = _$triggerTypeEnum_ON_DRAG;
  @BuiltValueEnumConst(wireName: r'AFTER_TIMEOUT')
  static const TriggerTypeEnum AFTER_TIMEOUT = _$triggerTypeEnum_AFTER_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'MOUSE_ENTER')
  static const TriggerTypeEnum MOUSE_ENTER = _$triggerTypeEnum_MOUSE_ENTER;
  @BuiltValueEnumConst(wireName: r'MOUSE_LEAVE')
  static const TriggerTypeEnum MOUSE_LEAVE = _$triggerTypeEnum_MOUSE_LEAVE;
  @BuiltValueEnumConst(wireName: r'MOUSE_UP')
  static const TriggerTypeEnum MOUSE_UP = _$triggerTypeEnum_MOUSE_UP;
  @BuiltValueEnumConst(wireName: r'MOUSE_DOWN')
  static const TriggerTypeEnum MOUSE_DOWN = _$triggerTypeEnum_MOUSE_DOWN;
  @BuiltValueEnumConst(wireName: r'ON_KEY_DOWN')
  static const TriggerTypeEnum ON_KEY_DOWN = _$triggerTypeEnum_ON_KEY_DOWN;
  @BuiltValueEnumConst(wireName: r'ON_MEDIA_HIT')
  static const TriggerTypeEnum ON_MEDIA_HIT = _$triggerTypeEnum_ON_MEDIA_HIT;
  @BuiltValueEnumConst(wireName: r'ON_MEDIA_END')
  static const TriggerTypeEnum ON_MEDIA_END = _$triggerTypeEnum_ON_MEDIA_END;

  static Serializer<TriggerTypeEnum> get serializer =>
      _$triggerTypeEnumSerializer;

  const TriggerTypeEnum._(String name) : super(name);

  static BuiltSet<TriggerTypeEnum> get values => _$triggerTypeEnumValues;
  static TriggerTypeEnum valueOf(String name) => _$triggerTypeEnumValueOf(name);
}

class TriggerDeviceEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'KEYBOARD')
  static const TriggerDeviceEnum KEYBOARD = _$triggerDeviceEnum_KEYBOARD;
  @BuiltValueEnumConst(wireName: r'XBOX_ONE')
  static const TriggerDeviceEnum XBOX_ONE = _$triggerDeviceEnum_XBOX_ONE;
  @BuiltValueEnumConst(wireName: r'PS4')
  static const TriggerDeviceEnum pS4 = _$triggerDeviceEnum_pS4;
  @BuiltValueEnumConst(wireName: r'SWITCH_PRO')
  static const TriggerDeviceEnum SWITCH_PRO = _$triggerDeviceEnum_SWITCH_PRO;
  @BuiltValueEnumConst(wireName: r'UNKNOWN_CONTROLLER')
  static const TriggerDeviceEnum UNKNOWN_CONTROLLER =
      _$triggerDeviceEnum_UNKNOWN_CONTROLLER;

  static Serializer<TriggerDeviceEnum> get serializer =>
      _$triggerDeviceEnumSerializer;

  const TriggerDeviceEnum._(String name) : super(name);

  static BuiltSet<TriggerDeviceEnum> get values => _$triggerDeviceEnumValues;
  static TriggerDeviceEnum valueOf(String name) =>
      _$triggerDeviceEnumValueOf(name);
}
