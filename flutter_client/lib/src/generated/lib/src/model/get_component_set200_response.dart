//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/published_component_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_component_set200_response.g.dart';

/// GetComponentSet200Response
///
/// Properties:
/// * [status] - The status of the request.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetComponentSet200Response
    implements
        Built<GetComponentSet200Response, GetComponentSet200ResponseBuilder> {
  /// The status of the request.
  @BuiltValueField(wireName: r'status')
  GetComponentSet200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  PublishedComponentSet get meta;

  GetComponentSet200Response._();

  factory GetComponentSet200Response(
          [void updates(GetComponentSet200ResponseBuilder b)]) =
      _$GetComponentSet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetComponentSet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetComponentSet200Response> get serializer =>
      _$GetComponentSet200ResponseSerializer();
}

class _$GetComponentSet200ResponseSerializer
    implements PrimitiveSerializer<GetComponentSet200Response> {
  @override
  final Iterable<Type> types = const [
    GetComponentSet200Response,
    _$GetComponentSet200Response
  ];

  @override
  final String wireName = r'GetComponentSet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetComponentSet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetComponentSet200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PublishedComponentSet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetComponentSet200Response object, {
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
    required GetComponentSet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetComponentSet200ResponseStatusEnum),
          ) as GetComponentSet200ResponseStatusEnum;
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
            specifiedType: const FullType(PublishedComponentSet),
          ) as PublishedComponentSet;
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
  GetComponentSet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetComponentSet200ResponseBuilder();
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

class GetComponentSet200ResponseStatusEnum extends EnumClass {
  /// The status of the request.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetComponentSet200ResponseStatusEnum n200 =
      _$getComponentSet200ResponseStatusEnum_n200;

  static Serializer<GetComponentSet200ResponseStatusEnum> get serializer =>
      _$getComponentSet200ResponseStatusEnumSerializer;

  const GetComponentSet200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetComponentSet200ResponseStatusEnum> get values =>
      _$getComponentSet200ResponseStatusEnumValues;
  static GetComponentSet200ResponseStatusEnum valueOf(String name) =>
      _$getComponentSet200ResponseStatusEnumValueOf(name);
}
