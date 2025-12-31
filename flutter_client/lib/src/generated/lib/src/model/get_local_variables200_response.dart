//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/get_local_variables200_response_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_local_variables200_response.g.dart';

/// GetLocalVariables200Response
///
/// Properties:
/// * [status] - The response status code.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetLocalVariables200Response
    implements
        Built<GetLocalVariables200Response,
            GetLocalVariables200ResponseBuilder> {
  /// The response status code.
  @BuiltValueField(wireName: r'status')
  GetLocalVariables200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  GetLocalVariables200ResponseMeta get meta;

  GetLocalVariables200Response._();

  factory GetLocalVariables200Response(
          [void updates(GetLocalVariables200ResponseBuilder b)]) =
      _$GetLocalVariables200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLocalVariables200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLocalVariables200Response> get serializer =>
      _$GetLocalVariables200ResponseSerializer();
}

class _$GetLocalVariables200ResponseSerializer
    implements PrimitiveSerializer<GetLocalVariables200Response> {
  @override
  final Iterable<Type> types = const [
    GetLocalVariables200Response,
    _$GetLocalVariables200Response
  ];

  @override
  final String wireName = r'GetLocalVariables200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLocalVariables200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetLocalVariables200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(GetLocalVariables200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetLocalVariables200Response object, {
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
    required GetLocalVariables200ResponseBuilder result,
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
                const FullType(GetLocalVariables200ResponseStatusEnum),
          ) as GetLocalVariables200ResponseStatusEnum;
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
            specifiedType: const FullType(GetLocalVariables200ResponseMeta),
          ) as GetLocalVariables200ResponseMeta;
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
  GetLocalVariables200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLocalVariables200ResponseBuilder();
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

class GetLocalVariables200ResponseStatusEnum extends EnumClass {
  /// The response status code.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetLocalVariables200ResponseStatusEnum n200 =
      _$getLocalVariables200ResponseStatusEnum_n200;

  static Serializer<GetLocalVariables200ResponseStatusEnum> get serializer =>
      _$getLocalVariables200ResponseStatusEnumSerializer;

  const GetLocalVariables200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetLocalVariables200ResponseStatusEnum> get values =>
      _$getLocalVariables200ResponseStatusEnumValues;
  static GetLocalVariables200ResponseStatusEnum valueOf(String name) =>
      _$getLocalVariables200ResponseStatusEnumValueOf(name);
}
