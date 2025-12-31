//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_ping_payload.g.dart';

/// WebhookPingPayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
@BuiltValue()
abstract class WebhookPingPayload
    implements
        WebhookBasePayload,
        Built<WebhookPingPayload, WebhookPingPayloadBuilder> {
  @BuiltValueField(wireName: r'event_type')
  WebhookPingPayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  PING,  };

  WebhookPingPayload._();

  factory WebhookPingPayload([void updates(WebhookPingPayloadBuilder b)]) =
      _$WebhookPingPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookPingPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookPingPayload> get serializer =>
      _$WebhookPingPayloadSerializer();
}

class _$WebhookPingPayloadSerializer
    implements PrimitiveSerializer<WebhookPingPayload> {
  @override
  final Iterable<Type> types = const [WebhookPingPayload, _$WebhookPingPayload];

  @override
  final String wireName = r'WebhookPingPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookPingPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookPingPayloadEventTypeEnum),
    );
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookPingPayload object, {
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
    required WebhookPingPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookPingPayloadEventTypeEnum),
          ) as WebhookPingPayloadEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookPingPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookPingPayloadBuilder();
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

class WebhookPingPayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'PING')
  static const WebhookPingPayloadEventTypeEnum PING =
      _$webhookPingPayloadEventTypeEnum_PING;

  static Serializer<WebhookPingPayloadEventTypeEnum> get serializer =>
      _$webhookPingPayloadEventTypeEnumSerializer;

  const WebhookPingPayloadEventTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookPingPayloadEventTypeEnum> get values =>
      _$webhookPingPayloadEventTypeEnumValues;
  static WebhookPingPayloadEventTypeEnum valueOf(String name) =>
      _$webhookPingPayloadEventTypeEnumValueOf(name);
}
