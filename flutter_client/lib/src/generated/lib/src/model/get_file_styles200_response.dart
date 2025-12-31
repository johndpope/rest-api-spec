//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_file_styles200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_styles200_response.g.dart';

/// GetFileStyles200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetFileStyles200Response
    implements
        Built<GetFileStyles200Response, GetFileStyles200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetFileStyles200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetFileStyles200ResponseMeta get meta;

  GetFileStyles200Response._();

  factory GetFileStyles200Response(
          [void updates(GetFileStyles200ResponseBuilder b)]) =
      _$GetFileStyles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileStyles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileStyles200Response> get serializer =>
      _$GetFileStyles200ResponseSerializer();
}

class _$GetFileStyles200ResponseSerializer
    implements PrimitiveSerializer<GetFileStyles200Response> {
  @override
  final Iterable<Type> types = const [
    GetFileStyles200Response,
    _$GetFileStyles200Response
  ];

  @override
  final String wireName = r'GetFileStyles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileStyles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetFileStyles200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetFileStyles200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileStyles200Response object, {
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
    required GetFileStyles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetFileStyles200ResponseStatusEnum),
          ) as GetFileStyles200ResponseStatusEnum;
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
            specifiedType: const FullType(GetFileStyles200ResponseMeta),
          ) as GetFileStyles200ResponseMeta;
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
  GetFileStyles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileStyles200ResponseBuilder();
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

class GetFileStyles200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetFileStyles200ResponseStatusEnum n200 =
      _$getFileStyles200ResponseStatusEnum_n200;

  static Serializer<GetFileStyles200ResponseStatusEnum> get serializer =>
      _$getFileStyles200ResponseStatusEnumSerializer;

  const GetFileStyles200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFileStyles200ResponseStatusEnum> get values =>
      _$getFileStyles200ResponseStatusEnumValues;
  static GetFileStyles200ResponseStatusEnum valueOf(String name) =>
      _$getFileStyles200ResponseStatusEnumValueOf(name);
}
