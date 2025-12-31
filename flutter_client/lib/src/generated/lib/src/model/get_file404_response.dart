//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/error_response_payload_with_err_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file404_response.g.dart';

/// GetFile404Response
///
/// Properties:
/// * [status] - Status code
/// * [err] - A string describing the error
@BuiltValue()
abstract class GetFile404Response
    implements
        ErrorResponsePayloadWithErrMessage,
        Built<GetFile404Response, GetFile404ResponseBuilder> {
  GetFile404Response._();

  factory GetFile404Response([void updates(GetFile404ResponseBuilder b)]) =
      _$GetFile404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile404Response> get serializer =>
      _$GetFile404ResponseSerializer();
}

class _$GetFile404ResponseSerializer
    implements PrimitiveSerializer<GetFile404Response> {
  @override
  final Iterable<Type> types = const [GetFile404Response, _$GetFile404Response];

  @override
  final String wireName = r'GetFile404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'err';
    yield serializers.serialize(
      object.err,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFile404Response object, {
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
    required GetFile404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'err':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.err = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFile404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile404ResponseBuilder();
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

class GetFile404ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'404')
  static const GetFile404ResponseStatusEnum n404 =
      _$getFile404ResponseStatusEnum_n404;

  static Serializer<GetFile404ResponseStatusEnum> get serializer =>
      _$getFile404ResponseStatusEnumSerializer;

  const GetFile404ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFile404ResponseStatusEnum> get values =>
      _$getFile404ResponseStatusEnumValues;
  static GetFile404ResponseStatusEnum valueOf(String name) =>
      _$getFile404ResponseStatusEnumValueOf(name);
}
