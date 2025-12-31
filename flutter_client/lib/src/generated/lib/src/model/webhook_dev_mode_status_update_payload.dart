//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/dev_resource.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_dev_mode_status_update_payload.g.dart';

/// WebhookDevModeStatusUpdatePayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
/// * [fileKey] - The key of the file that was updated
/// * [fileName] - The name of the file that was updated
/// * [nodeId] - The id of the node where the Dev Mode status changed. For example, \"43:2\"
/// * [relatedLinks] - An array of related links that have been applied to the layer in the file
/// * [status] - The Dev Mode status. Either \"NONE\", \"READY_FOR_DEV\", or \"COMPLETED\"
/// * [triggeredBy]
@BuiltValue()
abstract class WebhookDevModeStatusUpdatePayload
    implements
        WebhookBasePayload,
        Built<WebhookDevModeStatusUpdatePayload,
            WebhookDevModeStatusUpdatePayloadBuilder> {
  /// The name of the file that was updated
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// The key of the file that was updated
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'event_type')
  WebhookDevModeStatusUpdatePayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  DEV_MODE_STATUS_UPDATE,  };

  /// An array of related links that have been applied to the layer in the file
  @BuiltValueField(wireName: r'related_links')
  BuiltList<DevResource> get relatedLinks;

  /// The id of the node where the Dev Mode status changed. For example, \"43:2\"
  @BuiltValueField(wireName: r'node_id')
  String get nodeId;

  /// The Dev Mode status. Either \"NONE\", \"READY_FOR_DEV\", or \"COMPLETED\"
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'triggered_by')
  User get triggeredBy;

  WebhookDevModeStatusUpdatePayload._();

  factory WebhookDevModeStatusUpdatePayload(
          [void updates(WebhookDevModeStatusUpdatePayloadBuilder b)]) =
      _$WebhookDevModeStatusUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookDevModeStatusUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookDevModeStatusUpdatePayload> get serializer =>
      _$WebhookDevModeStatusUpdatePayloadSerializer();
}

class _$WebhookDevModeStatusUpdatePayloadSerializer
    implements PrimitiveSerializer<WebhookDevModeStatusUpdatePayload> {
  @override
  final Iterable<Type> types = const [
    WebhookDevModeStatusUpdatePayload,
    _$WebhookDevModeStatusUpdatePayload
  ];

  @override
  final String wireName = r'WebhookDevModeStatusUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookDevModeStatusUpdatePayload object, {
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
      specifiedType:
          const FullType(WebhookDevModeStatusUpdatePayloadEventTypeEnum),
    );
    yield r'related_links';
    yield serializers.serialize(
      object.relatedLinks,
      specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
    );
    yield r'node_id';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(String),
    );
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
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
    WebhookDevModeStatusUpdatePayload object, {
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
    required WebhookDevModeStatusUpdatePayloadBuilder result,
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
                const FullType(WebhookDevModeStatusUpdatePayloadEventTypeEnum),
          ) as WebhookDevModeStatusUpdatePayloadEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'related_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
          ) as BuiltList<DevResource>;
          result.relatedLinks.replace(valueDes);
          break;
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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
  WebhookDevModeStatusUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookDevModeStatusUpdatePayloadBuilder();
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

class WebhookDevModeStatusUpdatePayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DEV_MODE_STATUS_UPDATE')
  static const WebhookDevModeStatusUpdatePayloadEventTypeEnum
      DEV_MODE_STATUS_UPDATE =
      _$webhookDevModeStatusUpdatePayloadEventTypeEnum_DEV_MODE_STATUS_UPDATE;

  static Serializer<WebhookDevModeStatusUpdatePayloadEventTypeEnum>
      get serializer =>
          _$webhookDevModeStatusUpdatePayloadEventTypeEnumSerializer;

  const WebhookDevModeStatusUpdatePayloadEventTypeEnum._(String name)
      : super(name);

  static BuiltSet<WebhookDevModeStatusUpdatePayloadEventTypeEnum> get values =>
      _$webhookDevModeStatusUpdatePayloadEventTypeEnumValues;
  static WebhookDevModeStatusUpdatePayloadEventTypeEnum valueOf(String name) =>
      _$webhookDevModeStatusUpdatePayloadEventTypeEnumValueOf(name);
}
