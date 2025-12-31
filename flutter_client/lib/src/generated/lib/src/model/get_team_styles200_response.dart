//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_team_styles200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_styles200_response.g.dart';

/// GetTeamStyles200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetTeamStyles200Response
    implements
        Built<GetTeamStyles200Response, GetTeamStyles200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetTeamStyles200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetTeamStyles200ResponseMeta get meta;

  GetTeamStyles200Response._();

  factory GetTeamStyles200Response(
          [void updates(GetTeamStyles200ResponseBuilder b)]) =
      _$GetTeamStyles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamStyles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamStyles200Response> get serializer =>
      _$GetTeamStyles200ResponseSerializer();
}

class _$GetTeamStyles200ResponseSerializer
    implements PrimitiveSerializer<GetTeamStyles200Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamStyles200Response,
    _$GetTeamStyles200Response
  ];

  @override
  final String wireName = r'GetTeamStyles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamStyles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetTeamStyles200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetTeamStyles200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTeamStyles200Response object, {
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
    required GetTeamStyles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTeamStyles200ResponseStatusEnum),
          ) as GetTeamStyles200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetTeamStyles200ResponseMeta),
          ) as GetTeamStyles200ResponseMeta;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTeamStyles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamStyles200ResponseBuilder();
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

class GetTeamStyles200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetTeamStyles200ResponseStatusEnum n200 =
      _$getTeamStyles200ResponseStatusEnum_n200;

  static Serializer<GetTeamStyles200ResponseStatusEnum> get serializer =>
      _$getTeamStyles200ResponseStatusEnumSerializer;

  const GetTeamStyles200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetTeamStyles200ResponseStatusEnum> get values =>
      _$getTeamStyles200ResponseStatusEnumValues;
  static GetTeamStyles200ResponseStatusEnum valueOf(String name) =>
      _$getTeamStyles200ResponseStatusEnumValueOf(name);
}
