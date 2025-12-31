//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/webhook_v2_event.dart';
import 'package:figma_api/src/model/webhook_v2_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_webhook_request.g.dart';

/// PostWebhookRequest
///
/// Properties:
/// * [eventType]
/// * [context] - Context to create the webhook for. Must be \"team\", \"project\", or \"file\".
/// * [contextId] - The id of the context you want to receive updates about.
/// * [endpoint] - The HTTP endpoint that will receive a POST request when the event triggers. Max length 2048 characters.
/// * [passcode] - String that will be passed back to your webhook endpoint to verify that it is being called by Figma. Max length 100 characters.
/// * [teamId] - Team id to receive updates about. This is deprecated, use 'context' and 'context_id' instead.
/// * [status]
/// * [description] - User provided description or name for the webhook. Max length 150 characters.
@BuiltValue()
abstract class PostWebhookRequest
    implements Built<PostWebhookRequest, PostWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'event_type')
  WebhookV2Event get eventType;
  // enum eventTypeEnum {  PING,  FILE_UPDATE,  FILE_VERSION_UPDATE,  FILE_DELETE,  LIBRARY_PUBLISH,  FILE_COMMENT,  DEV_MODE_STATUS_UPDATE,  };

  /// Context to create the webhook for. Must be \"team\", \"project\", or \"file\".
  @BuiltValueField(wireName: r'context')
  String get context;

  /// The id of the context you want to receive updates about.
  @BuiltValueField(wireName: r'context_id')
  String get contextId;

  /// The HTTP endpoint that will receive a POST request when the event triggers. Max length 2048 characters.
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// String that will be passed back to your webhook endpoint to verify that it is being called by Figma. Max length 100 characters.
  @BuiltValueField(wireName: r'passcode')
  String get passcode;

  /// Team id to receive updates about. This is deprecated, use 'context' and 'context_id' instead.
  @Deprecated('teamId has been deprecated')
  @BuiltValueField(wireName: r'team_id')
  String? get teamId;

  @BuiltValueField(wireName: r'status')
  WebhookV2Status? get status;
  // enum statusEnum {  ACTIVE,  PAUSED,  };

  /// User provided description or name for the webhook. Max length 150 characters.
  @BuiltValueField(wireName: r'description')
  String? get description;

  PostWebhookRequest._();

  factory PostWebhookRequest([void updates(PostWebhookRequestBuilder b)]) =
      _$PostWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostWebhookRequest> get serializer =>
      _$PostWebhookRequestSerializer();
}

class _$PostWebhookRequestSerializer
    implements PrimitiveSerializer<PostWebhookRequest> {
  @override
  final Iterable<Type> types = const [PostWebhookRequest, _$PostWebhookRequest];

  @override
  final String wireName = r'PostWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookV2Event),
    );
    yield r'context';
    yield serializers.serialize(
      object.context,
      specifiedType: const FullType(String),
    );
    yield r'context_id';
    yield serializers.serialize(
      object.contextId,
      specifiedType: const FullType(String),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    if (object.teamId != null) {
      yield r'team_id';
      yield serializers.serialize(
        object.teamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WebhookV2Status),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostWebhookRequest object, {
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
    required PostWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookV2Event),
          ) as WebhookV2Event;
          result.eventType = valueDes;
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.context = valueDes;
          break;
        case r'context_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contextId = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'team_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookV2Status),
          ) as WebhookV2Status;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostWebhookRequestBuilder();
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
