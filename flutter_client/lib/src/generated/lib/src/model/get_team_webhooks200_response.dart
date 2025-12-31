//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/webhook_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_webhooks200_response.g.dart';

/// GetTeamWebhooks200Response
///
/// Properties:
/// * [webhooks] - An array of webhooks.
@BuiltValue()
abstract class GetTeamWebhooks200Response
    implements
        Built<GetTeamWebhooks200Response, GetTeamWebhooks200ResponseBuilder> {
  /// An array of webhooks.
  @BuiltValueField(wireName: r'webhooks')
  BuiltList<WebhookV2> get webhooks;

  GetTeamWebhooks200Response._();

  factory GetTeamWebhooks200Response(
          [void updates(GetTeamWebhooks200ResponseBuilder b)]) =
      _$GetTeamWebhooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamWebhooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamWebhooks200Response> get serializer =>
      _$GetTeamWebhooks200ResponseSerializer();
}

class _$GetTeamWebhooks200ResponseSerializer
    implements PrimitiveSerializer<GetTeamWebhooks200Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamWebhooks200Response,
    _$GetTeamWebhooks200Response
  ];

  @override
  final String wireName = r'GetTeamWebhooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'webhooks';
    yield serializers.serialize(
      object.webhooks,
      specifiedType: const FullType(BuiltList, [FullType(WebhookV2)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTeamWebhooks200Response object, {
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
    required GetTeamWebhooks200ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTeamWebhooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamWebhooks200ResponseBuilder();
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
