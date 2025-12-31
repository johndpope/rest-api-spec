//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_v2_response_info.g.dart';

/// Information regarding the reply sent back from a webhook endpoint
///
/// Properties:
/// * [status] - HTTP status code of the response
/// * [receivedAt] - UTC ISO 8601 timestamp of when the response was received
@BuiltValue()
abstract class WebhookV2ResponseInfo
    implements Built<WebhookV2ResponseInfo, WebhookV2ResponseInfoBuilder> {
  /// HTTP status code of the response
  @BuiltValueField(wireName: r'status')
  String get status;

  /// UTC ISO 8601 timestamp of when the response was received
  @BuiltValueField(wireName: r'received_at')
  DateTime get receivedAt;

  WebhookV2ResponseInfo._();

  factory WebhookV2ResponseInfo(
      [void updates(WebhookV2ResponseInfoBuilder b)]) = _$WebhookV2ResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookV2ResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookV2ResponseInfo> get serializer =>
      _$WebhookV2ResponseInfoSerializer();
}

class _$WebhookV2ResponseInfoSerializer
    implements PrimitiveSerializer<WebhookV2ResponseInfo> {
  @override
  final Iterable<Type> types = const [
    WebhookV2ResponseInfo,
    _$WebhookV2ResponseInfo
  ];

  @override
  final String wireName = r'WebhookV2ResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookV2ResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'received_at';
    yield serializers.serialize(
      object.receivedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookV2ResponseInfo object, {
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
    required WebhookV2ResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'received_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.receivedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookV2ResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookV2ResponseInfoBuilder();
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
