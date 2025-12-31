//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'after_timeout_trigger.g.dart';

/// AfterTimeoutTrigger
///
/// Properties:
/// * [type]
/// * [timeout]
@BuiltValue()
abstract class AfterTimeoutTrigger
    implements Built<AfterTimeoutTrigger, AfterTimeoutTriggerBuilder> {
  @BuiltValueField(wireName: r'type')
  AfterTimeoutTriggerTypeEnum get type;
  // enum typeEnum {  AFTER_TIMEOUT,  };

  @BuiltValueField(wireName: r'timeout')
  num get timeout;

  AfterTimeoutTrigger._();

  factory AfterTimeoutTrigger([void updates(AfterTimeoutTriggerBuilder b)]) =
      _$AfterTimeoutTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterTimeoutTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterTimeoutTrigger> get serializer =>
      _$AfterTimeoutTriggerSerializer();
}

class _$AfterTimeoutTriggerSerializer
    implements PrimitiveSerializer<AfterTimeoutTrigger> {
  @override
  final Iterable<Type> types = const [
    AfterTimeoutTrigger,
    _$AfterTimeoutTrigger
  ];

  @override
  final String wireName = r'AfterTimeoutTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterTimeoutTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AfterTimeoutTriggerTypeEnum),
    );
    yield r'timeout';
    yield serializers.serialize(
      object.timeout,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterTimeoutTrigger object, {
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
    required AfterTimeoutTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterTimeoutTriggerTypeEnum),
          ) as AfterTimeoutTriggerTypeEnum;
          result.type = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AfterTimeoutTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterTimeoutTriggerBuilder();
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

class AfterTimeoutTriggerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'AFTER_TIMEOUT')
  static const AfterTimeoutTriggerTypeEnum AFTER_TIMEOUT =
      _$afterTimeoutTriggerTypeEnum_AFTER_TIMEOUT;

  static Serializer<AfterTimeoutTriggerTypeEnum> get serializer =>
      _$afterTimeoutTriggerTypeEnumSerializer;

  const AfterTimeoutTriggerTypeEnum._(String name) : super(name);

  static BuiltSet<AfterTimeoutTriggerTypeEnum> get values =>
      _$afterTimeoutTriggerTypeEnumValues;
  static AfterTimeoutTriggerTypeEnum valueOf(String name) =>
      _$afterTimeoutTriggerTypeEnumValueOf(name);
}
