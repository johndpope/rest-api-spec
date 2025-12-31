//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/webhook_v2_response_info.dart';
import 'package:figma_api/src/model/webhook_v2_request_info.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_v2_request.g.dart';

/// Information regarding the most recent interactions sent to a webhook endpoint
///
/// Properties:
/// * [webhookId] - The ID of the webhook the requests were sent to
/// * [requestInfo]
/// * [responseInfo]
/// * [errorMsg] - Error message for this request. NULL if no error occurred
@BuiltValue()
abstract class WebhookV2Request
    implements Built<WebhookV2Request, WebhookV2RequestBuilder> {
  /// The ID of the webhook the requests were sent to
  @BuiltValueField(wireName: r'webhook_id')
  String get webhookId;

  @BuiltValueField(wireName: r'request_info')
  WebhookV2RequestInfo get requestInfo;

  @BuiltValueField(wireName: r'response_info')
  WebhookV2ResponseInfo get responseInfo;

  /// Error message for this request. NULL if no error occurred
  @BuiltValueField(wireName: r'error_msg')
  JsonObject? get errorMsg;

  WebhookV2Request._();

  factory WebhookV2Request([void updates(WebhookV2RequestBuilder b)]) =
      _$WebhookV2Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookV2RequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookV2Request> get serializer =>
      _$WebhookV2RequestSerializer();
}

class _$WebhookV2RequestSerializer
    implements PrimitiveSerializer<WebhookV2Request> {
  @override
  final Iterable<Type> types = const [WebhookV2Request, _$WebhookV2Request];

  @override
  final String wireName = r'WebhookV2Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookV2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
    yield r'request_info';
    yield serializers.serialize(
      object.requestInfo,
      specifiedType: const FullType(WebhookV2RequestInfo),
    );
    yield r'response_info';
    yield serializers.serialize(
      object.responseInfo,
      specifiedType: const FullType(WebhookV2ResponseInfo),
    );
    yield r'error_msg';
    yield object.errorMsg == null
        ? null
        : serializers.serialize(
            object.errorMsg,
            specifiedType: const FullType.nullable(JsonObject),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookV2Request object, {
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
    required WebhookV2RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        case r'request_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookV2RequestInfo),
          ) as WebhookV2RequestInfo;
          result.requestInfo.replace(valueDes);
          break;
        case r'response_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookV2ResponseInfo),
          ) as WebhookV2ResponseInfo;
          result.responseInfo.replace(valueDes);
          break;
        case r'error_msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.errorMsg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookV2Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookV2RequestBuilder();
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
