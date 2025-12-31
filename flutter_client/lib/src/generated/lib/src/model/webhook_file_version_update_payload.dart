//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_file_version_update_payload.g.dart';

/// WebhookFileVersionUpdatePayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
/// * [createdAt] - UTC ISO 8601 timestamp of when the version was created
/// * [fileKey] - The key of the file that was updated
/// * [fileName] - The name of the file that was updated
/// * [triggeredBy]
/// * [versionId] - ID of the published version
/// * [description] - Description of the version in the version history
@BuiltValue()
abstract class WebhookFileVersionUpdatePayload
    implements
        WebhookBasePayload,
        Built<WebhookFileVersionUpdatePayload,
            WebhookFileVersionUpdatePayloadBuilder> {
  /// UTC ISO 8601 timestamp of when the version was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The name of the file that was updated
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// ID of the published version
  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  /// Description of the version in the version history
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The key of the file that was updated
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'event_type')
  WebhookFileVersionUpdatePayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  FILE_VERSION_UPDATE,  };

  @BuiltValueField(wireName: r'triggered_by')
  User get triggeredBy;

  WebhookFileVersionUpdatePayload._();

  factory WebhookFileVersionUpdatePayload(
          [void updates(WebhookFileVersionUpdatePayloadBuilder b)]) =
      _$WebhookFileVersionUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFileVersionUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFileVersionUpdatePayload> get serializer =>
      _$WebhookFileVersionUpdatePayloadSerializer();
}

class _$WebhookFileVersionUpdatePayloadSerializer
    implements PrimitiveSerializer<WebhookFileVersionUpdatePayload> {
  @override
  final Iterable<Type> types = const [
    WebhookFileVersionUpdatePayload,
    _$WebhookFileVersionUpdatePayload
  ];

  @override
  final String wireName = r'WebhookFileVersionUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFileVersionUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType:
          const FullType(WebhookFileVersionUpdatePayloadEventTypeEnum),
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
    WebhookFileVersionUpdatePayload object, {
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
    required WebhookFileVersionUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
                const FullType(WebhookFileVersionUpdatePayloadEventTypeEnum),
          ) as WebhookFileVersionUpdatePayloadEventTypeEnum;
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
  WebhookFileVersionUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFileVersionUpdatePayloadBuilder();
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

class WebhookFileVersionUpdatePayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FILE_VERSION_UPDATE')
  static const WebhookFileVersionUpdatePayloadEventTypeEnum
      FILE_VERSION_UPDATE =
      _$webhookFileVersionUpdatePayloadEventTypeEnum_FILE_VERSION_UPDATE;

  static Serializer<WebhookFileVersionUpdatePayloadEventTypeEnum>
      get serializer =>
          _$webhookFileVersionUpdatePayloadEventTypeEnumSerializer;

  const WebhookFileVersionUpdatePayloadEventTypeEnum._(String name)
      : super(name);

  static BuiltSet<WebhookFileVersionUpdatePayloadEventTypeEnum> get values =>
      _$webhookFileVersionUpdatePayloadEventTypeEnumValues;
  static WebhookFileVersionUpdatePayloadEventTypeEnum valueOf(String name) =>
      _$webhookFileVersionUpdatePayloadEventTypeEnumValueOf(name);
}
