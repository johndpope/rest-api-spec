//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/comment_fragment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_base_payload.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_file_comment_payload.g.dart';

/// WebhookFileCommentPayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
/// * [eventType]
/// * [comment] - Contents of the comment itself
/// * [commentId] - Unique identifier for comment
/// * [createdAt] - The UTC ISO 8601 time at which the comment was left
/// * [fileKey] - The key of the file that was commented on
/// * [fileName] - The name of the file that was commented on
/// * [triggeredBy]
/// * [mentions] - Users that were mentioned in the comment
@BuiltValue()
abstract class WebhookFileCommentPayload
    implements
        WebhookBasePayload,
        Built<WebhookFileCommentPayload, WebhookFileCommentPayloadBuilder> {
  /// The UTC ISO 8601 time at which the comment was left
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The name of the file that was commented on
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// Users that were mentioned in the comment
  @BuiltValueField(wireName: r'mentions')
  BuiltList<User>? get mentions;

  /// Unique identifier for comment
  @BuiltValueField(wireName: r'comment_id')
  String get commentId;

  /// Contents of the comment itself
  @BuiltValueField(wireName: r'comment')
  BuiltList<CommentFragment> get comment;

  /// The key of the file that was commented on
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'event_type')
  WebhookFileCommentPayloadEventTypeEnum get eventType;
  // enum eventTypeEnum {  FILE_COMMENT,  };

  @BuiltValueField(wireName: r'triggered_by')
  User get triggeredBy;

  WebhookFileCommentPayload._();

  factory WebhookFileCommentPayload(
          [void updates(WebhookFileCommentPayloadBuilder b)]) =
      _$WebhookFileCommentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookFileCommentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookFileCommentPayload> get serializer =>
      _$WebhookFileCommentPayloadSerializer();
}

class _$WebhookFileCommentPayloadSerializer
    implements PrimitiveSerializer<WebhookFileCommentPayload> {
  @override
  final Iterable<Type> types = const [
    WebhookFileCommentPayload,
    _$WebhookFileCommentPayload
  ];

  @override
  final String wireName = r'WebhookFileCommentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookFileCommentPayload object, {
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
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
    if (object.mentions != null) {
      yield r'mentions';
      yield serializers.serialize(
        object.mentions,
        specifiedType: const FullType(BuiltList, [FullType(User)]),
      );
    }
    yield r'comment_id';
    yield serializers.serialize(
      object.commentId,
      specifiedType: const FullType(String),
    );
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(BuiltList, [FullType(CommentFragment)]),
    );
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookFileCommentPayloadEventTypeEnum),
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
    WebhookFileCommentPayload object, {
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
    required WebhookFileCommentPayloadBuilder result,
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
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(User)]),
          ) as BuiltList<User>;
          result.mentions.replace(valueDes);
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentId = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CommentFragment)]),
          ) as BuiltList<CommentFragment>;
          result.comment.replace(valueDes);
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
                const FullType(WebhookFileCommentPayloadEventTypeEnum),
          ) as WebhookFileCommentPayloadEventTypeEnum;
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
  WebhookFileCommentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookFileCommentPayloadBuilder();
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

class WebhookFileCommentPayloadEventTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FILE_COMMENT')
  static const WebhookFileCommentPayloadEventTypeEnum FILE_COMMENT =
      _$webhookFileCommentPayloadEventTypeEnum_FILE_COMMENT;

  static Serializer<WebhookFileCommentPayloadEventTypeEnum> get serializer =>
      _$webhookFileCommentPayloadEventTypeEnumSerializer;

  const WebhookFileCommentPayloadEventTypeEnum._(String name) : super(name);

  static BuiltSet<WebhookFileCommentPayloadEventTypeEnum> get values =>
      _$webhookFileCommentPayloadEventTypeEnumValues;
  static WebhookFileCommentPayloadEventTypeEnum valueOf(String name) =>
      _$webhookFileCommentPayloadEventTypeEnumValueOf(name);
}
