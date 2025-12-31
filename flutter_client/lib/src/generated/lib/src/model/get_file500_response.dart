//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/error_response_payload_with_err_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file500_response.g.dart';

/// GetFile500Response
///
/// Properties:
/// * [status] - Status code
/// * [err] - A string describing the error
@BuiltValue()
abstract class GetFile500Response
    implements
        ErrorResponsePayloadWithErrMessage,
        Built<GetFile500Response, GetFile500ResponseBuilder> {
  GetFile500Response._();

  factory GetFile500Response([void updates(GetFile500ResponseBuilder b)]) =
      _$GetFile500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile500Response> get serializer =>
      _$GetFile500ResponseSerializer();
}

class _$GetFile500ResponseSerializer
    implements PrimitiveSerializer<GetFile500Response> {
  @override
  final Iterable<Type> types = const [GetFile500Response, _$GetFile500Response];

  @override
  final String wireName = r'GetFile500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile500Response object, {
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
    GetFile500Response object, {
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
    required GetFile500ResponseBuilder result,
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
  GetFile500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile500ResponseBuilder();
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

class GetFile500ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'500')
  static const GetFile500ResponseStatusEnum n500 =
      _$getFile500ResponseStatusEnum_n500;

  static Serializer<GetFile500ResponseStatusEnum> get serializer =>
      _$getFile500ResponseStatusEnumSerializer;

  const GetFile500ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFile500ResponseStatusEnum> get values =>
      _$getFile500ResponseStatusEnumValues;
  static GetFile500ResponseStatusEnum valueOf(String name) =>
      _$getFile500ResponseStatusEnumValueOf(name);
}
