//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_file_update_payload.g.dart';

/// WebhookFileUpdatePayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
/// * [fileKey] - The key of the file that was updated
/// * [fileName] - The name of the file that was updated
@BuiltValue()
abstract class WebhookFileUpdatePayload
    implements
        WebhookBasePayload,
        Built<WebhookFileUpdatePayload, WebhookFileUpdatePayloadBuilder> {
  /// The name of the file that was updated
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// The key of the file that was updated
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'event_type')
  WebhookFileUpdatePayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  FILE_UPDATE,  };

  WebhookFileUpdatePayload._();

  factory WebhookFileUpdatePayload(
          [void updates(WebhookFileUpdatePayloadBuilder b)]) =
      _$WebhookFileUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFileUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFileUpdatePayload> get serializer =>
      _$WebhookFileUpdatePayloadSerializer();
}

class _$WebhookFileUpdatePayloadSerializer
    implements PrimitiveSerializer<WebhookFileUpdatePayload> {
  @override
  final Iterable<Type> types = const [
    WebhookFileUpdatePayload,
    _$WebhookFileUpdatePayload
  ];

  @override
  final String wireName = r'WebhookFileUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFileUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
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
      specifiedType: const FullType(WebhookFileUpdatePayloadEventTypeEnum),
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
    WebhookFileUpdatePayload object, {
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
    required WebhookFileUpdatePayloadBuilder result,
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
                const FullType(WebhookFileUpdatePayloadEventTypeEnum),
          ) as WebhookFileUpdatePayloadEventTypeEnum;
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
  WebhookFileUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFileUpdatePayloadBuilder();
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

class WebhookFileUpdatePayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FILE_UPDATE')
  static const WebhookFileUpdatePayloadEventTypeEnum FILE_UPDATE =
      _$webhookFileUpdatePayloadEventTypeEnum_FILE_UPDATE;

  static Serializer<WebhookFileUpdatePayloadEventTypeEnum> get serializer =>
      _$webhookFileUpdatePayloadEventTypeEnumSerializer;

  const WebhookFileUpdatePayloadEventTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookFileUpdatePayloadEventTypeEnum> get values =>
      _$webhookFileUpdatePayloadEventTypeEnumValues;
  static WebhookFileUpdatePayloadEventTypeEnum valueOf(String name) =>
      _$webhookFileUpdatePayloadEventTypeEnumValueOf(name);
}
