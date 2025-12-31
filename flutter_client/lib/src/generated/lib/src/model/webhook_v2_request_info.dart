//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_v2_request_info.g.dart';

/// Information regarding the request sent to a webhook endpoint
///
/// Properties:
/// * [id] - The ID of the webhook
/// * [endpoint] - The actual endpoint the request was sent to
/// * [payload] - The contents of the request that was sent to the endpoint
/// * [sentAt] - UTC ISO 8601 timestamp of when the request was sent
@BuiltValue()
abstract class WebhookV2RequestInfo
    implements Built<WebhookV2RequestInfo, WebhookV2RequestInfoBuilder> {
  /// The ID of the webhook
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The actual endpoint the request was sent to
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// The contents of the request that was sent to the endpoint
  @BuiltValueField(wireName: r'payload')
  JsonObject get payload;

  /// UTC ISO 8601 timestamp of when the request was sent
  @BuiltValueField(wireName: r'sent_at')
  DateTime get sentAt;

  WebhookV2RequestInfo._();

  factory WebhookV2RequestInfo([void updates(WebhookV2RequestInfoBuilder b)]) =
      _$WebhookV2RequestInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookV2RequestInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookV2RequestInfo> get serializer =>
      _$WebhookV2RequestInfoSerializer();
}

class _$WebhookV2RequestInfoSerializer
    implements PrimitiveSerializer<WebhookV2RequestInfo> {
  @override
  final Iterable<Type> types = const [
    WebhookV2RequestInfo,
    _$WebhookV2RequestInfo
  ];

  @override
  final String wireName = r'WebhookV2RequestInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookV2RequestInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(JsonObject),
    );
    yield r'sent_at';
    yield serializers.serialize(
      object.sentAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookV2RequestInfo object, {
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
    required WebhookV2RequestInfoBuilder result,
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
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.payload = valueDes;
          break;
        case r'sent_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.sentAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookV2RequestInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookV2RequestInfoBuilder();
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
