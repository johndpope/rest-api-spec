//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_base_payload.g.dart';

/// WebhookBasePayload
///
/// Properties:
/// * [passcode] - The passcode specified when the webhook was created, should match what was initially provided
/// * [timestamp] - UTC ISO 8601 timestamp of when the event was triggered.
/// * [webhookId] - The id of the webhook that caused the callback
@BuiltValue(instantiable: false)
abstract class WebhookBasePayload {
  /// The passcode specified when the webhook was created, should match what was initially provided
  @BuiltValueField(wireName: r'passcode')
  String get passcode;

  /// UTC ISO 8601 timestamp of when the event was triggered.
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  /// The id of the webhook that caused the callback
  @BuiltValueField(wireName: r'webhook_id')
  String get webhookId;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookBasePayload> get serializer =>
      _$WebhookBasePayloadSerializer();
}

class _$WebhookBasePayloadSerializer
    implements PrimitiveSerializer<WebhookBasePayload> {
  @override
  final Iterable<Type> types = const [WebhookBasePayload];

  @override
  final String wireName = r'WebhookBasePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookBasePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'passcode';
    yield serializers.serialize(
      object.passcode,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookBasePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  WebhookBasePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($WebhookBasePayload)) as $WebhookBasePayload;
  }
}

/// a concrete implementation of [WebhookBasePayload], since [WebhookBasePayload] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WebhookBasePayload
    implements
        WebhookBasePayload,
        Built<$WebhookBasePayload, $WebhookBasePayloadBuilder> {
  $WebhookBasePayload._();

  factory $WebhookBasePayload(
          [void Function($WebhookBasePayloadBuilder)? updates]) =
      _$$WebhookBasePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WebhookBasePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WebhookBasePayload> get serializer =>
      _$$WebhookBasePayloadSerializer();
}

class _$$WebhookBasePayloadSerializer
    implements PrimitiveSerializer<$WebhookBasePayload> {
  @override
  final Iterable<Type> types = const [
    $WebhookBasePayload,
    _$$WebhookBasePayload
  ];

  @override
  final String wireName = r'$WebhookBasePayload';

  @override
  Object serialize(
    Serializers serializers,
    $WebhookBasePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(WebhookBasePayload))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookBasePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'passcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passcode = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WebhookBasePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WebhookBasePayloadBuilder();
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
