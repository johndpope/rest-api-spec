//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/error_response_payload_with_error_boolean.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_projects400_response.g.dart';

/// GetTeamProjects400Response
///
/// Properties:
/// * [error] - For erroneous requests, this value is always `true`.
/// * [status] - Status code
/// * [message] - A string describing the error
@BuiltValue()
abstract class GetTeamProjects400Response
    implements
        ErrorResponsePayloadWithErrorBoolean,
        Built<GetTeamProjects400Response, GetTeamProjects400ResponseBuilder> {
  GetTeamProjects400Response._();

  factory GetTeamProjects400Response(
          [void updates(GetTeamProjects400ResponseBuilder b)]) =
      _$GetTeamProjects400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamProjects400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamProjects400Response> get serializer =>
      _$GetTeamProjects400ResponseSerializer();
}

class _$GetTeamProjects400ResponseSerializer
    implements PrimitiveSerializer<GetTeamProjects400Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamProjects400Response,
    _$GetTeamProjects400Response
  ];

  @override
  final String wireName = r'GetTeamProjects400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamProjects400Response object, {
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
    GetTeamProjects400Response object, {
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
    required GetTeamProjects400ResponseBuilder result,
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
  GetTeamProjects400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamProjects400ResponseBuilder();
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

class GetTeamProjects400ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'400')
  static const GetTeamProjects400ResponseStatusEnum n400 =
      _$getTeamProjects400ResponseStatusEnum_n400;

  static Serializer<GetTeamProjects400ResponseStatusEnum> get serializer =>
      _$getTeamProjects400ResponseStatusEnumSerializer;

  const GetTeamProjects400ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetTeamProjects400ResponseStatusEnum> get values =>
      _$getTeamProjects400ResponseStatusEnumValues;
  static GetTeamProjects400ResponseStatusEnum valueOf(String name) =>
      _$getTeamProjects400ResponseStatusEnumValueOf(name);
}
