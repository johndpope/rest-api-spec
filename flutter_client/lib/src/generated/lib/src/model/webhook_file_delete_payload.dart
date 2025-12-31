//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_file_delete_payload.g.dart';

/// WebhookFileDeletePayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
/// * [fileKey] - The key of the file that was deleted
/// * [fileName] - The name of the file that was deleted
/// * [triggeredBy]
@BuiltValue()
abstract class WebhookFileDeletePayload
    implements
        WebhookBasePayload,
        Built<WebhookFileDeletePayload, WebhookFileDeletePayloadBuilder> {
  /// The name of the file that was deleted
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// The key of the file that was deleted
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'event_type')
  WebhookFileDeletePayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  FILE_DELETE,  };

  @BuiltValueField(wireName: r'triggered_by')
  User get triggeredBy;

  WebhookFileDeletePayload._();

  factory WebhookFileDeletePayload(
          [void updates(WebhookFileDeletePayloadBuilder b)]) =
      _$WebhookFileDeletePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFileDeletePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFileDeletePayload> get serializer =>
      _$WebhookFileDeletePayloadSerializer();
}

class _$WebhookFileDeletePayloadSerializer
    implements PrimitiveSerializer<WebhookFileDeletePayload> {
  @override
  final Iterable<Type> types = const [
    WebhookFileDeletePayload,
    _$WebhookFileDeletePayload
  ];

  @override
  final String wireName = r'WebhookFileDeletePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFileDeletePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookFileDeletePayloadEventTypeEnum),
    );
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    yield r'triggered_by';
    yield serializers.serialize(
      object.triggeredBy,
      specifiedType: const FullType(User),
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
    WebhookFileDeletePayload object, {
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
    required WebhookFileDeletePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileKey = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WebhookFileDeletePayloadEventTypeEnum),
          ) as WebhookFileDeletePayloadEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'triggered_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.triggeredBy = valueDes;
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
  WebhookFileDeletePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFileDeletePayloadBuilder();
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

class WebhookFileDeletePayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FILE_DELETE')
  static const WebhookFileDeletePayloadEventTypeEnum FILE_DELETE =
      _$webhookFileDeletePayloadEventTypeEnum_FILE_DELETE;

  static Serializer<WebhookFileDeletePayloadEventTypeEnum> get serializer =>
      _$webhookFileDeletePayloadEventTypeEnumSerializer;

  const WebhookFileDeletePayloadEventTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookFileDeletePayloadEventTypeEnum> get values =>
      _$webhookFileDeletePayloadEventTypeEnumValues;
  static WebhookFileDeletePayloadEventTypeEnum valueOf(String name) =>
      _$webhookFileDeletePayloadEventTypeEnumValueOf(name);
}
