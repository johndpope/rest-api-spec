//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/error_response_payload_with_err_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file403_response.g.dart';

/// GetFile403Response
///
/// Properties:
/// * [status] - Status code
/// * [err] - A string describing the error
@BuiltValue()
abstract class GetFile403Response
    implements
        ErrorResponsePayloadWithErrMessage,
        Built<GetFile403Response, GetFile403ResponseBuilder> {
  GetFile403Response._();

  factory GetFile403Response([void updates(GetFile403ResponseBuilder b)]) =
      _$GetFile403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile403Response> get serializer =>
      _$GetFile403ResponseSerializer();
}

class _$GetFile403ResponseSerializer
    implements PrimitiveSerializer<GetFile403Response> {
  @override
  final Iterable<Type> types = const [GetFile403Response, _$GetFile403Response];

  @override
  final String wireName = r'GetFile403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile403Response object, {
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
    GetFile403Response object, {
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
    required GetFile403ResponseBuilder result,
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
  GetFile403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile403ResponseBuilder();
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

class GetFile403ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'403')
  static const GetFile403ResponseStatusEnum n403 =
      _$getFile403ResponseStatusEnum_n403;

  static Serializer<GetFile403ResponseStatusEnum> get serializer =>
      _$getFile403ResponseStatusEnumSerializer;

  const GetFile403ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFile403ResponseStatusEnum> get values =>
      _$getFile403ResponseStatusEnumValues;
  static GetFile403ResponseStatusEnum valueOf(String name) =>
      _$getFile403ResponseStatusEnumValueOf(name);
}
