//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/error_response_payload_with_error_boolean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_activity_logs403_response.g.dart';

/// GetActivityLogs403Response
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue()
abstract class GetActivityLogs403Response
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<GetActivityLogs403Response, GetActivityLogs403ResponseBuilder> {
  GetActivityLogs403Response._();

  factory GetActivityLogs403Response(
          [void updates(GetActivityLogs403ResponseBuilder b)]) =
      _$GetActivityLogs403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActivityLogs403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActivityLogs403Response> get serializer =>
      _$GetActivityLogs403ResponseSerializer();
}

class _$GetActivityLogs403ResponseSerializer
    implements PrimitiveSerializer<GetActivityLogs403Response> {
  @override
  final Iterable<Type> types = const [
    GetActivityLogs403Response,
    _$GetActivityLogs403Response
  ];

  @override
  final String wireName = r'GetActivityLogs403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActivityLogs403Response object, {
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
    GetActivityLogs403Response object, {
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
    required GetActivityLogs403ResponseBuilder result,
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
  GetActivityLogs403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActivityLogs403ResponseBuilder();
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

class GetActivityLogs403ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'403')
  static const GetActivityLogs403ResponseStatusEnum n403 =
      _$getActivityLogs403ResponseStatusEnum_n403;

  static Serializer<GetActivityLogs403ResponseStatusEnum> get serializer =>
      _$getActivityLogs403ResponseStatusEnumSerializer;

  const GetActivityLogs403ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetActivityLogs403ResponseStatusEnum> get values =>
      _$getActivityLogs403ResponseStatusEnumValues;
  static GetActivityLogs403ResponseStatusEnum valueOf(String name) =>
      _$getActivityLogs403ResponseStatusEnumValueOf(name);
}
