//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_v2_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhook_requests200_response.g.dart';

/// GetWebhookRequests200Response
///
/// Properties:
/// * [requests] - An array of webhook requests.
@BuiltValue()
abstract class GetWebhookRequests200Response
    implements
        Built<GetWebhookRequests200Response,
            GetWebhookRequests200ResponseBuilder> {
  /// An array of webhook requests.
  @BuiltValueField(wireName: r'requests')
  BuiltList<WebhookV2Request> get requests;

  GetWebhookRequests200Response._();

  factory GetWebhookRequests200Response(
          [void updates(GetWebhookRequests200ResponseBuilder b)]) =
      _$GetWebhookRequests200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebhookRequests200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhookRequests200Response> get serializer =>
      _$GetWebhookRequests200ResponseSerializer();
}

class _$GetWebhookRequests200ResponseSerializer
    implements PrimitiveSerializer<GetWebhookRequests200Response> {
  @override
  final Iterable<Type> types = const [
    GetWebhookRequests200Response,
    _$GetWebhookRequests200Response
  ];

  @override
  final String wireName = r'GetWebhookRequests200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhookRequests200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(WebhookV2Request)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhookRequests200Response object, {
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
    required GetWebhookRequests200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(WebhookV2Request)]),
          ) as BuiltList<WebhookV2Request>;
          result.requests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebhookRequests200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebhookRequests200ResponseBuilder();
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
