//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_image_fills200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_image_fills200_response.g.dart';

/// GetImageFills200Response
///
/// Properties:
/// * [error] - For successful requests, this value is always `false`.
/// * [status] - Status code
/// * [meta]
@BuiltValue()
abstract class GetImageFills200Response
    implements
        Built<GetImageFills200Response, GetImageFills200ResponseBuilder> {
  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  /// Status code
  @BuiltValueField(wireName: r'status')
  GetImageFills200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  @BuiltValueField(wireName: r'meta')
  GetImageFills200ResponseMeta get meta;

  GetImageFills200Response._();

  factory GetImageFills200Response(
          [void updates(GetImageFills200ResponseBuilder b)]) =
      _$GetImageFills200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetImageFills200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetImageFills200Response> get serializer =>
      _$GetImageFills200ResponseSerializer();
}

class _$GetImageFills200ResponseSerializer
    implements PrimitiveSerializer<GetImageFills200Response> {
  @override
  final Iterable<Type> types = const [
    GetImageFills200Response,
    _$GetImageFills200Response
  ];

  @override
  final String wireName = r'GetImageFills200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetImageFills200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetImageFills200ResponseStatusEnum),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetImageFills200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetImageFills200Response object, {
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
    required GetImageFills200ResponseBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetImageFills200ResponseStatusEnum),
          ) as GetImageFills200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetImageFills200ResponseMeta),
          ) as GetImageFills200ResponseMeta;
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
  GetImageFills200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetImageFills200ResponseBuilder();
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

class GetImageFills200ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'200')
  static const GetImageFills200ResponseStatusEnum n200 =
      _$getImageFills200ResponseStatusEnum_n200;

  static Serializer<GetImageFills200ResponseStatusEnum> get serializer =>
      _$getImageFills200ResponseStatusEnumSerializer;

  const GetImageFills200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetImageFills200ResponseStatusEnum> get values =>
      _$getImageFills200ResponseStatusEnumValues;
  static GetImageFills200ResponseStatusEnum valueOf(String name) =>
      _$getImageFills200ResponseStatusEnumValueOf(name);
}
