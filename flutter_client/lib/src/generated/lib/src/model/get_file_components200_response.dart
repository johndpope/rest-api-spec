//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_file_components200_response_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_components200_response.g.dart';

/// GetFileComponents200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetFileComponents200Response
    implements
        Built<GetFileComponents200Response,
            GetFileComponents200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetFileComponents200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetFileComponents200ResponseMeta get meta;

  GetFileComponents200Response._();

  factory GetFileComponents200Response(
          [void updates(GetFileComponents200ResponseBuilder b)]) =
      _$GetFileComponents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileComponents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileComponents200Response> get serializer =>
      _$GetFileComponents200ResponseSerializer();
}

class _$GetFileComponents200ResponseSerializer
    implements PrimitiveSerializer<GetFileComponents200Response> {
  @override
  final Iterable<Type> types = const [
    GetFileComponents200Response,
    _$GetFileComponents200Response
  ];

  @override
  final String wireName = r'GetFileComponents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileComponents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetFileComponents200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetFileComponents200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileComponents200Response object, {
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
    required GetFileComponents200ResponseBuilder result,
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
                const FullType(GetFileComponents200ResponseStatusEnum),
          ) as GetFileComponents200ResponseStatusEnum;
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
            specifiedType: const FullType(GetFileComponents200ResponseMeta),
          ) as GetFileComponents200ResponseMeta;
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
  GetFileComponents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileComponents200ResponseBuilder();
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

class GetFileComponents200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetFileComponents200ResponseStatusEnum n200 =
      _$getFileComponents200ResponseStatusEnum_n200;

  static Serializer<GetFileComponents200ResponseStatusEnum> get serializer =>
      _$getFileComponents200ResponseStatusEnumSerializer;

  const GetFileComponents200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFileComponents200ResponseStatusEnum> get values =>
      _$getFileComponents200ResponseStatusEnumValues;
  static GetFileComponents200ResponseStatusEnum valueOf(String name) =>
      _$getFileComponents200ResponseStatusEnumValueOf(name);
}
