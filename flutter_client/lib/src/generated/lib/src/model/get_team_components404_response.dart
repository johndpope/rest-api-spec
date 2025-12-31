//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/error_response_payload_with_error_boolean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_components404_response.g.dart';

/// GetTeamComponents404Response
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue()
abstract class GetTeamComponents404Response
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<GetTeamComponents404Response,
            GetTeamComponents404ResponseBuilder> {
  GetTeamComponents404Response._();

  factory GetTeamComponents404Response(
          [void updates(GetTeamComponents404ResponseBuilder b)]) =
      _$GetTeamComponents404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamComponents404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamComponents404Response> get serializer =>
      _$GetTeamComponents404ResponseSerializer();
}

class _$GetTeamComponents404ResponseSerializer
    implements PrimitiveSerializer<GetTeamComponents404Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamComponents404Response,
    _$GetTeamComponents404Response
  ];

  @override
  final String wireName = r'GetTeamComponents404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamComponents404Response object, {
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
    GetTeamComponents404Response object, {
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
    required GetTeamComponents404ResponseBuilder result,
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
  GetTeamComponents404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamComponents404ResponseBuilder();
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

class GetTeamComponents404ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'404')
  static const GetTeamComponents404ResponseStatusEnum n404 =
      _$getTeamComponents404ResponseStatusEnum_n404;

  static Serializer<GetTeamComponents404ResponseStatusEnum> get serializer =>
      _$getTeamComponents404ResponseStatusEnumSerializer;

  const GetTeamComponents404ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetTeamComponents404ResponseStatusEnum> get values =>
      _$getTeamComponents404ResponseStatusEnumValues;
  static GetTeamComponents404ResponseStatusEnum valueOf(String name) =>
      _$getTeamComponents404ResponseStatusEnumValueOf(name);
}
