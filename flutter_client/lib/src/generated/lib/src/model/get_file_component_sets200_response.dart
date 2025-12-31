//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_file_component_sets200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_component_sets200_response.g.dart';

/// GetFileComponentSets200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetFileComponentSets200Response
    implements
        Built<GetFileComponentSets200Response,
            GetFileComponentSets200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetFileComponentSets200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetFileComponentSets200ResponseMeta get meta;

  GetFileComponentSets200Response._();

  factory GetFileComponentSets200Response(
          [void updates(GetFileComponentSets200ResponseBuilder b)]) =
      _$GetFileComponentSets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileComponentSets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileComponentSets200Response> get serializer =>
      _$GetFileComponentSets200ResponseSerializer();
}

class _$GetFileComponentSets200ResponseSerializer
    implements PrimitiveSerializer<GetFileComponentSets200Response> {
  @override
  final Iterable<Type> types = const [
    GetFileComponentSets200Response,
    _$GetFileComponentSets200Response
  ];

  @override
  final String wireName = r'GetFileComponentSets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileComponentSets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetFileComponentSets200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetFileComponentSets200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileComponentSets200Response object, {
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
    required GetFileComponentSets200ResponseBuilder result,
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
                const FullType(GetFileComponentSets200ResponseStatusEnum),
          ) as GetFileComponentSets200ResponseStatusEnum;
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
            specifiedType: const FullType(GetFileComponentSets200ResponseMeta),
          ) as GetFileComponentSets200ResponseMeta;
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
  GetFileComponentSets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileComponentSets200ResponseBuilder();
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

class GetFileComponentSets200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetFileComponentSets200ResponseStatusEnum n200 =
      _$getFileComponentSets200ResponseStatusEnum_n200;

  static Serializer<GetFileComponentSets200ResponseStatusEnum> get serializer =>
      _$getFileComponentSets200ResponseStatusEnumSerializer;

  const GetFileComponentSets200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFileComponentSets200ResponseStatusEnum> get values =>
      _$getFileComponentSets200ResponseStatusEnumValues;
  static GetFileComponentSets200ResponseStatusEnum valueOf(String name) =>
      _$getFileComponentSets200ResponseStatusEnumValueOf(name);
}
