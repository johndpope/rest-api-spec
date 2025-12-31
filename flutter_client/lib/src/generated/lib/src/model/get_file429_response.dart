//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/error_response_payload_with_err_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file429_response.g.dart';

/// GetFile429Response
///
/// Properties:
/// * [status] - Status code
/// * [err] - A string describing the error
@BuiltValue()
abstract class GetFile429Response
    implements
        ErrorResponsePayloadWithErrMessage,
        Built<GetFile429Response, GetFile429ResponseBuilder> {
  GetFile429Response._();

  factory GetFile429Response([void updates(GetFile429ResponseBuilder b)]) =
      _$GetFile429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile429Response> get serializer =>
      _$GetFile429ResponseSerializer();
}

class _$GetFile429ResponseSerializer
    implements PrimitiveSerializer<GetFile429Response> {
  @override
  final Iterable<Type> types = const [GetFile429Response, _$GetFile429Response];

  @override
  final String wireName = r'GetFile429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile429Response object, {
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
    GetFile429Response object, {
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
    required GetFile429ResponseBuilder result,
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
  GetFile429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile429ResponseBuilder();
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

class GetFile429ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'429')
  static const GetFile429ResponseStatusEnum n429 =
      _$getFile429ResponseStatusEnum_n429;

  static Serializer<GetFile429ResponseStatusEnum> get serializer =>
      _$getFile429ResponseStatusEnumSerializer;

  const GetFile429ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFile429ResponseStatusEnum> get values =>
      _$getFile429ResponseStatusEnumValues;
  static GetFile429ResponseStatusEnum valueOf(String name) =>
      _$getFile429ResponseStatusEnumValueOf(name);
}
