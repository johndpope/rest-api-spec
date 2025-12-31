//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trigger_one_of1.g.dart';

/// TriggerOneOf1
///
/// Properties:
/// * [type]
/// * [delay]
/// * [deprecatedVersion] - Whether this is a [deprecated version](https://help.figma.com/hc/en-us/articles/360040035834-Prototype-triggers#h_01HHN04REHJNP168R26P1CMP0A) of the trigger that was left unchanged for backwards compatibility. If not present, the trigger is the latest version.
@BuiltValue()
abstract class TriggerOneOf1
    implements Built<TriggerOneOf1, TriggerOneOf1Builder> {
  @BuiltValueField(wireName: r'type')
  TriggerOneOf1TypeEnum get type;
  // enum typeEnum {  MOUSE_ENTER,  MOUSE_LEAVE,  MOUSE_UP,  MOUSE_DOWN,  };

  @BuiltValueField(wireName: r'delay')
  num get delay;

  /// Whether this is a [deprecated version](https://help.figma.com/hc/en-us/articles/360040035834-Prototype-triggers#h_01HHN04REHJNP168R26P1CMP0A) of the trigger that was left unchanged for backwards compatibility. If not present, the trigger is the latest version.
  @BuiltValueField(wireName: r'deprecatedVersion')
  bool? get deprecatedVersion;

  TriggerOneOf1._();

  factory TriggerOneOf1([void updates(TriggerOneOf1Builder b)]) =
      _$TriggerOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TriggerOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TriggerOneOf1> get serializer =>
      _$TriggerOneOf1Serializer();
}

class _$TriggerOneOf1Serializer implements PrimitiveSerializer<TriggerOneOf1> {
  @override
  final Iterable<Type> types = const [TriggerOneOf1, _$TriggerOneOf1];

  @override
  final String wireName = r'TriggerOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TriggerOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TriggerOneOf1TypeEnum),
    );
    yield r'delay';
    yield serializers.serialize(
      object.delay,
      specifiedType: const FullType(num),
    );
    if (object.deprecatedVersion != null) {
      yield r'deprecatedVersion';
      yield serializers.serialize(
        object.deprecatedVersion,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TriggerOneOf1 object, {
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
    required TriggerOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TriggerOneOf1TypeEnum),
          ) as TriggerOneOf1TypeEnum;
          result.type = valueDes;
          break;
        case r'delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.delay = valueDes;
          break;
        case r'deprecatedVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deprecatedVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TriggerOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TriggerOneOf1Builder();
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

class TriggerOneOf1TypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MOUSE_ENTER')
  static const TriggerOneOf1TypeEnum MOUSE_ENTER =
      _$triggerOneOf1TypeEnum_MOUSE_ENTER;
  @BuiltValueEnumConst(wireName: r'MOUSE_LEAVE')
  static const TriggerOneOf1TypeEnum MOUSE_LEAVE =
      _$triggerOneOf1TypeEnum_MOUSE_LEAVE;
  @BuiltValueEnumConst(wireName: r'MOUSE_UP')
  static const TriggerOneOf1TypeEnum MOUSE_UP =
      _$triggerOneOf1TypeEnum_MOUSE_UP;
  @BuiltValueEnumConst(wireName: r'MOUSE_DOWN')
  static const TriggerOneOf1TypeEnum MOUSE_DOWN =
      _$triggerOneOf1TypeEnum_MOUSE_DOWN;

  static Serializer<TriggerOneOf1TypeEnum> get serializer =>
      _$triggerOneOf1TypeEnumSerializer;

  const TriggerOneOf1TypeEnum._(String name) : super(name);

  static BuiltSet<TriggerOneOf1TypeEnum> get values =>
      _$triggerOneOf1TypeEnumValues;
  static TriggerOneOf1TypeEnum valueOf(String name) =>
      _$triggerOneOf1TypeEnumValueOf(name);
}
