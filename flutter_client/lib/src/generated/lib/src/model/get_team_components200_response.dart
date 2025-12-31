//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_team_components200_response_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_components200_response.g.dart';

/// GetTeamComponents200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetTeamComponents200Response
    implements
        Built<GetTeamComponents200Response,
            GetTeamComponents200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetTeamComponents200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetTeamComponents200ResponseMeta get meta;

  GetTeamComponents200Response._();

  factory GetTeamComponents200Response(
          [void updates(GetTeamComponents200ResponseBuilder b)]) =
      _$GetTeamComponents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamComponents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamComponents200Response> get serializer =>
      _$GetTeamComponents200ResponseSerializer();
}

class _$GetTeamComponents200ResponseSerializer
    implements PrimitiveSerializer<GetTeamComponents200Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamComponents200Response,
    _$GetTeamComponents200Response
  ];

  @override
  final String wireName = r'GetTeamComponents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamComponents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetTeamComponents200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetTeamComponents200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTeamComponents200Response object, {
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
    required GetTeamComponents200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(GetTeamComponents200ResponseStatusEnum),
          ) as GetTeamComponents200ResponseStatusEnum;
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
            specifiedType: const FullType(GetTeamComponents200ResponseMeta),
          ) as GetTeamComponents200ResponseMeta;
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
  GetTeamComponents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamComponents200ResponseBuilder();
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

class GetTeamComponents200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetTeamComponents200ResponseStatusEnum n200 =
      _$getTeamComponents200ResponseStatusEnum_n200;

  static Serializer<GetTeamComponents200ResponseStatusEnum> get serializer =>
      _$getTeamComponents200ResponseStatusEnumSerializer;

  const GetTeamComponents200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetTeamComponents200ResponseStatusEnum> get values =>
      _$getTeamComponents200ResponseStatusEnumValues;
  static GetTeamComponents200ResponseStatusEnum valueOf(String name) =>
      _$getTeamComponents200ResponseStatusEnumValueOf(name);
}
