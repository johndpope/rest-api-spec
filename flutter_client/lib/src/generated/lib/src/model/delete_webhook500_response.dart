//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/error_response_payload_with_error_boolean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_webhook500_response.g.dart';

/// DeleteWebhook500Response
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue()
abstract class DeleteWebhook500Response
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<DeleteWebhook500Response, DeleteWebhook500ResponseBuilder> {
  DeleteWebhook500Response._();

  factory DeleteWebhook500Response(
          [void updates(DeleteWebhook500ResponseBuilder b)]) =
      _$DeleteWebhook500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteWebhook500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteWebhook500Response> get serializer =>
      _$DeleteWebhook500ResponseSerializer();
}

class _$DeleteWebhook500ResponseSerializer
    implements PrimitiveSerializer<DeleteWebhook500Response> {
  @override
  final Iterable<Type> types = const [
    DeleteWebhook500Response,
    _$DeleteWebhook500Response
  ];

  @override
  final String wireName = r'DeleteWebhook500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteWebhook500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteWebhook500Response object, {
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
    required DeleteWebhook500ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteWebhook500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteWebhook500ResponseBuilder();
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

class DeleteWebhook500ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'500')
  static const DeleteWebhook500ResponseStatusEnum n500 =
      _$deleteWebhook500ResponseStatusEnum_n500;

  static Serializer<DeleteWebhook500ResponseStatusEnum> get serializer =>
      _$deleteWebhook500ResponseStatusEnumSerializer;

  const DeleteWebhook500ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<DeleteWebhook500ResponseStatusEnum> get values =>
      _$deleteWebhook500ResponseStatusEnumValues;
  static DeleteWebhook500ResponseStatusEnum valueOf(String name) =>
      _$deleteWebhook500ResponseStatusEnumValueOf(name);
}
