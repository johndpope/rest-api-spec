//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/published_style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_style200_response.g.dart';

/// GetStyle200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetStyle200Response
    implements Built<GetStyle200Response, GetStyle200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetStyle200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  PublishedStyle get meta;

  GetStyle200Response._();

  factory GetStyle200Response([void updates(GetStyle200ResponseBuilder b)]) =
      _$GetStyle200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStyle200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStyle200Response> get serializer =>
      _$GetStyle200ResponseSerializer();
}

class _$GetStyle200ResponseSerializer
    implements PrimitiveSerializer<GetStyle200Response> {
  @override
  final Iterable<Type> types = const [
    GetStyle200Response,
    _$GetStyle200Response
  ];

  @override
  final String wireName = r'GetStyle200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStyle200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetStyle200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PublishedStyle),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStyle200Response object, {
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
    required GetStyle200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetStyle200ResponseStatusEnum),
          ) as GetStyle200ResponseStatusEnum;
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
            specifiedType: const FullType(PublishedStyle),
          ) as PublishedStyle;
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
  GetStyle200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStyle200ResponseBuilder();
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

class GetStyle200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetStyle200ResponseStatusEnum n200 =
      _$getStyle200ResponseStatusEnum_n200;

  static Serializer<GetStyle200ResponseStatusEnum> get serializer =>
      _$getStyle200ResponseStatusEnumSerializer;

  const GetStyle200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetStyle200ResponseStatusEnum> get values =>
      _$getStyle200ResponseStatusEnumValues;
  static GetStyle200ResponseStatusEnum valueOf(String name) =>
      _$getStyle200ResponseStatusEnumValueOf(name);
}
