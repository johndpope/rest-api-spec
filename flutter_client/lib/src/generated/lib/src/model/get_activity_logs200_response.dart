//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/get_activity_logs200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_activity_logs200_response.g.dart';

/// GetActivityLogs200Response
///
/// Properties:
/// * [status] - The response status code.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetActivityLogs200Response
    implements
        Built<GetActivityLogs200Response, GetActivityLogs200ResponseBuilder> {
  /// The response status code.
  @BuiltValueField(wireName: r'status')
  GetActivityLogs200ResponseStatusEnum? get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool? get error;

  @BuiltValueField(wireName: r'meta')
  GetActivityLogs200ResponseMeta? get meta;

  GetActivityLogs200Response._();

  factory GetActivityLogs200Response(
          [void updates(GetActivityLogs200ResponseBuilder b)]) =
      _$GetActivityLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetActivityLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetActivityLogs200Response> get serializer =>
      _$GetActivityLogs200ResponseSerializer();
}

class _$GetActivityLogs200ResponseSerializer
    implements PrimitiveSerializer<GetActivityLogs200Response> {
  @override
  final Iterable<Type> types = const [
    GetActivityLogs200Response,
    _$GetActivityLogs200Response
  ];

  @override
  final String wireName = r'GetActivityLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetActivityLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(GetActivityLogs200ResponseStatusEnum),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(bool),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(GetActivityLogs200ResponseMeta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetActivityLogs200Response object, {
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
    required GetActivityLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetActivityLogs200ResponseStatusEnum),
          ) as GetActivityLogs200ResponseStatusEnum;
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
            specifiedType: const FullType(GetActivityLogs200ResponseMeta),
          ) as GetActivityLogs200ResponseMeta;
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
  GetActivityLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetActivityLogs200ResponseBuilder();
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

class GetActivityLogs200ResponseStatusEnum extends EnumClass {
  /// The response status code.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetActivityLogs200ResponseStatusEnum n200 =
      _$getActivityLogs200ResponseStatusEnum_n200;

  static Serializer<GetActivityLogs200ResponseStatusEnum> get serializer =>
      _$getActivityLogs200ResponseStatusEnumSerializer;

  const GetActivityLogs200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetActivityLogs200ResponseStatusEnum> get values =>
      _$getActivityLogs200ResponseStatusEnumValues;
  static GetActivityLogs200ResponseStatusEnum valueOf(String name) =>
      _$getActivityLogs200ResponseStatusEnumValueOf(name);
}
