//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/webhook_v2_event.dart';
import 'package:figma_api/src/model/webhook_v2_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_v2.g.dart';

/// A description of an HTTP webhook (from Figma back to your application)
///
/// Properties:
/// * [id] - The ID of the webhook
/// * [eventType]
/// * [teamId] - The team id you are subscribed to for updates. This is deprecated, use context and context_id instead
/// * [context] - The type of context this webhook is attached to. The value will be \"PROJECT\", \"TEAM\", or \"FILE\"
/// * [contextId] - The ID of the context this webhook is attached to
/// * [planApiId] - The plan API ID of the team or organization where this webhook was created
/// * [status]
/// * [clientId] - The client ID of the OAuth application that registered this webhook, if any
/// * [passcode] - The passcode that will be passed back to the webhook endpoint. For security, when using the GET endpoints, the value is an empty string
/// * [endpoint] - The endpoint that will be hit when the webhook is triggered
/// * [description] - Optional user-provided description or name for the webhook. This is provided to help make maintaining a number of webhooks more convenient. Max length 140 characters.
@BuiltValue()
abstract class WebhookV2 implements Built<WebhookV2, WebhookV2Builder> {
  /// The ID of the webhook
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'event_type')
  WebhookV2Event get eventType;
  // enum eventTypeEnum {  PING,  FILE_UPDATE,  FILE_VERSION_UPDATE,  FILE_DELETE,  LIBRARY_PUBLISH,  FILE_COMMENT,  DEV_MODE_STATUS_UPDATE,  };

  /// The team id you are subscribed to for updates. This is deprecated, use context and context_id instead
  @Deprecated('teamId has been deprecated')
  @BuiltValueField(wireName: r'team_id')
  String get teamId;

  /// The type of context this webhook is attached to. The value will be \"PROJECT\", \"TEAM\", or \"FILE\"
  @BuiltValueField(wireName: r'context')
  String get context;

  /// The ID of the context this webhook is attached to
  @BuiltValueField(wireName: r'context_id')
  String get contextId;

  /// The plan API ID of the team or organization where this webhook was created
  @BuiltValueField(wireName: r'plan_api_id')
  String get planApiId;

  @BuiltValueField(wireName: r'status')
  WebhookV2Status get status;
  // enum statusEnum {  ACTIVE,  PAUSED,  };

  /// The client ID of the OAuth application that registered this webhook, if any
  @BuiltValueField(wireName: r'client_id')
  JsonObject? get clientId;

  /// The passcode that will be passed back to the webhook endpoint. For security, when using the GET endpoints, the value is an empty string
  @BuiltValueField(wireName: r'passcode')
  String get passcode;

  /// The endpoint that will be hit when the webhook is triggered
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// Optional user-provided description or name for the webhook. This is provided to help make maintaining a number of webhooks more convenient. Max length 140 characters.
  @BuiltValueField(wireName: r'description')
  JsonObject? get description;

  WebhookV2._();

  factory WebhookV2([void updates(WebhookV2Builder b)]) = _$WebhookV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookV2> get serializer => _$WebhookV2Serializer();
}

class _$WebhookV2Serializer implements PrimitiveSerializer<WebhookV2> {
  @override
  final Iterable<Type> types = const [WebhookV2, _$WebhookV2];

  @override
  final String wireName = r'WebhookV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookV2Event),
    );
    yield r'team_id';
    yield serializers.serialize(
      object.teamId,
      specifiedType: const FullType(String),
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
    yield r'plan_api_id';
    yield serializers.serialize(
      object.planApiId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WebhookV2Status),
    );
    yield r'client_id';
    yield object.clientId == null
        ? null
        : serializers.serialize(
            object.clientId,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null
        ? null
        : serializers.serialize(
            object.description,
            specifiedType: const FullType.nullable(JsonObject),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookV2 object, {
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
    required WebhookV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookV2Event),
          ) as WebhookV2Event;
          result.eventType = valueDes;
          break;
        case r'team_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamId = valueDes;
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
        case r'plan_api_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planApiId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookV2Status),
          ) as WebhookV2Status;
          result.status = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.clientId = valueDes;
          break;
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  WebhookV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookV2Builder();
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
