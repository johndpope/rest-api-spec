//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/response_pagination.dart';
import 'package:figma_api/src/model/webhook_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_webhooks200_response.g.dart';

/// GetWebhooks200Response
///
/// Properties:
/// * [webhooks] - An array of webhooks.
/// * [pagination]
@BuiltValue()
abstract class GetWebhooks200Response
    implements Built<GetWebhooks200Response, GetWebhooks200ResponseBuilder> {
  /// An array of webhooks.
  @BuiltValueField(wireName: r'webhooks')
  BuiltList<WebhookV2> get webhooks;

  @BuiltValueField(wireName: r'pagination')
  ResponsePagination? get pagination;

  GetWebhooks200Response._();

  factory GetWebhooks200Response(
          [void updates(GetWebhooks200ResponseBuilder b)]) =
      _$GetWebhooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWebhooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWebhooks200Response> get serializer =>
      _$GetWebhooks200ResponseSerializer();
}

class _$GetWebhooks200ResponseSerializer
    implements PrimitiveSerializer<GetWebhooks200Response> {
  @override
  final Iterable<Type> types = const [
    GetWebhooks200Response,
    _$GetWebhooks200Response
  ];

  @override
  final String wireName = r'GetWebhooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webhooks';
    yield serializers.serialize(
      object.webhooks,
      specifiedType: const FullType(BuiltList, [FullType(WebhookV2)]),
    );
    if (object.pagination != null) {
      yield r'pagination';
      yield serializers.serialize(
        object.pagination,
        specifiedType: const FullType(ResponsePagination),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWebhooks200Response object, {
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
    required GetWebhooks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookV2)]),
          ) as BuiltList<WebhookV2>;
          result.webhooks.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePagination),
          ) as ResponsePagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWebhooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWebhooks200ResponseBuilder();
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
