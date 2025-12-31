//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'on_media_hit_trigger.g.dart';

/// OnMediaHitTrigger
///
/// Properties:
/// * [type]
/// * [mediaHitTime]
@BuiltValue()
abstract class OnMediaHitTrigger
    implements Built<OnMediaHitTrigger, OnMediaHitTriggerBuilder> {
  @BuiltValueField(wireName: r'type')
  OnMediaHitTriggerTypeEnum get type;
  // enum typeEnum {  ON_MEDIA_HIT,  };

  @BuiltValueField(wireName: r'mediaHitTime')
  num get mediaHitTime;

  OnMediaHitTrigger._();

  factory OnMediaHitTrigger([void updates(OnMediaHitTriggerBuilder b)]) =
      _$OnMediaHitTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnMediaHitTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnMediaHitTrigger> get serializer =>
      _$OnMediaHitTriggerSerializer();
}

class _$OnMediaHitTriggerSerializer
    implements PrimitiveSerializer<OnMediaHitTrigger> {
  @override
  final Iterable<Type> types = const [OnMediaHitTrigger, _$OnMediaHitTrigger];

  @override
  final String wireName = r'OnMediaHitTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnMediaHitTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OnMediaHitTriggerTypeEnum),
    );
    yield r'mediaHitTime';
    yield serializers.serialize(
      object.mediaHitTime,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnMediaHitTrigger object, {
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
    required OnMediaHitTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OnMediaHitTriggerTypeEnum),
          ) as OnMediaHitTriggerTypeEnum;
          result.type = valueDes;
          break;
        case r'mediaHitTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.mediaHitTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnMediaHitTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnMediaHitTriggerBuilder();
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

class OnMediaHitTriggerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ON_MEDIA_HIT')
  static const OnMediaHitTriggerTypeEnum ON_MEDIA_HIT =
      _$onMediaHitTriggerTypeEnum_ON_MEDIA_HIT;

  static Serializer<OnMediaHitTriggerTypeEnum> get serializer =>
      _$onMediaHitTriggerTypeEnumSerializer;

  const OnMediaHitTriggerTypeEnum._(String name) : super(name);

  static BuiltSet<OnMediaHitTriggerTypeEnum> get values =>
      _$onMediaHitTriggerTypeEnumValues;
  static OnMediaHitTriggerTypeEnum valueOf(String name) =>
      _$onMediaHitTriggerTypeEnumValueOf(name);
}
