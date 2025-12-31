//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/published_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_component200_response.g.dart';

/// GetComponent200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetComponent200Response
    implements Built<GetComponent200Response, GetComponent200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetComponent200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  PublishedComponent get meta;

  GetComponent200Response._();

  factory GetComponent200Response(
          [void updates(GetComponent200ResponseBuilder b)]) =
      _$GetComponent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComponent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComponent200Response> get serializer =>
      _$GetComponent200ResponseSerializer();
}

class _$GetComponent200ResponseSerializer
    implements PrimitiveSerializer<GetComponent200Response> {
  @override
  final Iterable<Type> types = const [
    GetComponent200Response,
    _$GetComponent200Response
  ];

  @override
  final String wireName = r'GetComponent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComponent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetComponent200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PublishedComponent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComponent200Response object, {
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
    required GetComponent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetComponent200ResponseStatusEnum),
          ) as GetComponent200ResponseStatusEnum;
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
            specifiedType: const FullType(PublishedComponent),
          ) as PublishedComponent;
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
  GetComponent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComponent200ResponseBuilder();
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

class GetComponent200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetComponent200ResponseStatusEnum n200 =
      _$getComponent200ResponseStatusEnum_n200;

  static Serializer<GetComponent200ResponseStatusEnum> get serializer =>
      _$getComponent200ResponseStatusEnumSerializer;

  const GetComponent200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetComponent200ResponseStatusEnum> get values =>
      _$getComponent200ResponseStatusEnumValues;
  static GetComponent200ResponseStatusEnum valueOf(String name) =>
      _$getComponent200ResponseStatusEnumValueOf(name);
}
