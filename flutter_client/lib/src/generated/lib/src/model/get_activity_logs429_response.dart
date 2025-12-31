//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/error_response_payload_with_error_boolean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_activity_logs429_response.g.dart';

/// GetActivityLogs429Response
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue()
abstract class GetActivityLogs429Response
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<GetActivityLogs429Response, GetActivityLogs429ResponseBuilder> {
  GetActivityLogs429Response._();

  factory GetActivityLogs429Response(
          [void updates(GetActivityLogs429ResponseBuilder b)]) =
      _$GetActivityLogs429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActivityLogs429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActivityLogs429Response> get serializer =>
      _$GetActivityLogs429ResponseSerializer();
}

class _$GetActivityLogs429ResponseSerializer
    implements PrimitiveSerializer<GetActivityLogs429Response> {
  @override
  final Iterable<Type> types = const [
    GetActivityLogs429Response,
    _$GetActivityLogs429Response
  ];

  @override
  final String wireName = r'GetActivityLogs429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActivityLogs429Response object, {
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
    GetActivityLogs429Response object, {
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
    required GetActivityLogs429ResponseBuilder result,
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
  GetActivityLogs429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActivityLogs429ResponseBuilder();
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

class GetActivityLogs429ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'429')
  static const GetActivityLogs429ResponseStatusEnum n429 =
      _$getActivityLogs429ResponseStatusEnum_n429;

  static Serializer<GetActivityLogs429ResponseStatusEnum> get serializer =>
      _$getActivityLogs429ResponseStatusEnumSerializer;

  const GetActivityLogs429ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetActivityLogs429ResponseStatusEnum> get values =>
      _$getActivityLogs429ResponseStatusEnumValues;
  static GetActivityLogs429ResponseStatusEnum valueOf(String name) =>
      _$getActivityLogs429ResponseStatusEnumValueOf(name);
}
