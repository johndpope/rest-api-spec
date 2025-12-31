//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/error_response_payload_with_error_boolean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_activity_logs401_response.g.dart';

/// GetActivityLogs401Response
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue()
abstract class GetActivityLogs401Response
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<GetActivityLogs401Response, GetActivityLogs401ResponseBuilder> {
  GetActivityLogs401Response._();

  factory GetActivityLogs401Response(
          [void updates(GetActivityLogs401ResponseBuilder b)]) =
      _$GetActivityLogs401Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActivityLogs401ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActivityLogs401Response> get serializer =>
      _$GetActivityLogs401ResponseSerializer();
}

class _$GetActivityLogs401ResponseSerializer
    implements PrimitiveSerializer<GetActivityLogs401Response> {
  @override
  final Iterable<Type> types = const [
    GetActivityLogs401Response,
    _$GetActivityLogs401Response
  ];

  @override
  final String wireName = r'GetActivityLogs401Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActivityLogs401Response object, {
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
    GetActivityLogs401Response object, {
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
    required GetActivityLogs401ResponseBuilder result,
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
  GetActivityLogs401Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActivityLogs401ResponseBuilder();
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

class GetActivityLogs401ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'401')
  static const GetActivityLogs401ResponseStatusEnum n401 =
      _$getActivityLogs401ResponseStatusEnum_n401;

  static Serializer<GetActivityLogs401ResponseStatusEnum> get serializer =>
      _$getActivityLogs401ResponseStatusEnumSerializer;

  const GetActivityLogs401ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetActivityLogs401ResponseStatusEnum> get values =>
      _$getActivityLogs401ResponseStatusEnumValues;
  static GetActivityLogs401ResponseStatusEnum valueOf(String name) =>
      _$getActivityLogs401ResponseStatusEnumValueOf(name);
}
