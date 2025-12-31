//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_published_variables200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_published_variables200_response.g.dart';

/// GetPublishedVariables200Response
///
/// Properties:
/// * [status] - The response status code.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetPublishedVariables200Response
    implements
        Built<GetPublishedVariables200Response,
            GetPublishedVariables200ResponseBuilder> {
  /// The response status code.
  @BuiltValueField(wireName: r'status')
  GetPublishedVariables200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetPublishedVariables200ResponseMeta get meta;

  GetPublishedVariables200Response._();

  factory GetPublishedVariables200Response(
          [void updates(GetPublishedVariables200ResponseBuilder b)]) =
      _$GetPublishedVariables200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPublishedVariables200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPublishedVariables200Response> get serializer =>
      _$GetPublishedVariables200ResponseSerializer();
}

class _$GetPublishedVariables200ResponseSerializer
    implements PrimitiveSerializer<GetPublishedVariables200Response> {
  @override
  final Iterable<Type> types = const [
    GetPublishedVariables200Response,
    _$GetPublishedVariables200Response
  ];

  @override
  final String wireName = r'GetPublishedVariables200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPublishedVariables200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetPublishedVariables200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetPublishedVariables200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPublishedVariables200Response object, {
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
    required GetPublishedVariables200ResponseBuilder result,
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
                const FullType(GetPublishedVariables200ResponseStatusEnum),
          ) as GetPublishedVariables200ResponseStatusEnum;
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
            specifiedType: const FullType(GetPublishedVariables200ResponseMeta),
          ) as GetPublishedVariables200ResponseMeta;
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
  GetPublishedVariables200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPublishedVariables200ResponseBuilder();
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

class GetPublishedVariables200ResponseStatusEnum extends EnumClass {
  /// The response status code.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetPublishedVariables200ResponseStatusEnum n200 =
      _$getPublishedVariables200ResponseStatusEnum_n200;

  static Serializer<GetPublishedVariables200ResponseStatusEnum>
      get serializer => _$getPublishedVariables200ResponseStatusEnumSerializer;

  const GetPublishedVariables200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetPublishedVariables200ResponseStatusEnum> get values =>
      _$getPublishedVariables200ResponseStatusEnumValues;
  static GetPublishedVariables200ResponseStatusEnum valueOf(String name) =>
      _$getPublishedVariables200ResponseStatusEnumValueOf(name);
}
