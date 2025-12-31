//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_team_component_sets200_response_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_team_component_sets200_response.g.dart';

/// GetTeamComponentSets200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetTeamComponentSets200Response
    implements
        Built<GetTeamComponentSets200Response,
            GetTeamComponentSets200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetTeamComponentSets200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetTeamComponentSets200ResponseMeta get meta;

  GetTeamComponentSets200Response._();

  factory GetTeamComponentSets200Response(
          [void updates(GetTeamComponentSets200ResponseBuilder b)]) =
      _$GetTeamComponentSets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTeamComponentSets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTeamComponentSets200Response> get serializer =>
      _$GetTeamComponentSets200ResponseSerializer();
}

class _$GetTeamComponentSets200ResponseSerializer
    implements PrimitiveSerializer<GetTeamComponentSets200Response> {
  @override
  final Iterable<Type> types = const [
    GetTeamComponentSets200Response,
    _$GetTeamComponentSets200Response
  ];

  @override
  final String wireName = r'GetTeamComponentSets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTeamComponentSets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetTeamComponentSets200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetTeamComponentSets200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTeamComponentSets200Response object, {
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
    required GetTeamComponentSets200ResponseBuilder result,
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
                const FullType(GetTeamComponentSets200ResponseStatusEnum),
          ) as GetTeamComponentSets200ResponseStatusEnum;
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
            specifiedType: const FullType(GetTeamComponentSets200ResponseMeta),
          ) as GetTeamComponentSets200ResponseMeta;
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
  GetTeamComponentSets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTeamComponentSets200ResponseBuilder();
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

class GetTeamComponentSets200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetTeamComponentSets200ResponseStatusEnum n200 =
      _$getTeamComponentSets200ResponseStatusEnum_n200;

  static Serializer<GetTeamComponentSets200ResponseStatusEnum> get serializer =>
      _$getTeamComponentSets200ResponseStatusEnumSerializer;

  const GetTeamComponentSets200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetTeamComponentSets200ResponseStatusEnum> get values =>
      _$getTeamComponentSets200ResponseStatusEnumValues;
  static GetTeamComponentSets200ResponseStatusEnum valueOf(String name) =>
      _$getTeamComponentSets200ResponseStatusEnumValueOf(name);
}
