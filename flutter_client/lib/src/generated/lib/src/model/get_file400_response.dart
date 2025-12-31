//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/error_response_payload_with_err_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file400_response.g.dart';

/// GetFile400Response
///
/// Properties:
/// * [status] - Status code
/// * [err] - A string describing the error
@BuiltValue()
abstract class GetFile400Response
    implements
        ErrorResponsePayloadWithErrMessage,
        Built<GetFile400Response, GetFile400ResponseBuilder> {
  GetFile400Response._();

  factory GetFile400Response([void updates(GetFile400ResponseBuilder b)]) =
      _$GetFile400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFile400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFile400Response> get serializer =>
      _$GetFile400ResponseSerializer();
}

class _$GetFile400ResponseSerializer
    implements PrimitiveSerializer<GetFile400Response> {
  @override
  final Iterable<Type> types = const [GetFile400Response, _$GetFile400Response];

  @override
  final String wireName = r'GetFile400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFile400Response object, {
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
    GetFile400Response object, {
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
    required GetFile400ResponseBuilder result,
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
  GetFile400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFile400ResponseBuilder();
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

class GetFile400ResponseStatusEnum extends EnumClass {
  /// Status code
  @BuiltValueEnumConst(wireName: r'400')
  static const GetFile400ResponseStatusEnum n400 =
      _$getFile400ResponseStatusEnum_n400;

  static Serializer<GetFile400ResponseStatusEnum> get serializer =>
      _$getFile400ResponseStatusEnumSerializer;

  const GetFile400ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetFile400ResponseStatusEnum> get values =>
      _$getFile400ResponseStatusEnumValues;
  static GetFile400ResponseStatusEnum valueOf(String name) =>
      _$getFile400ResponseStatusEnumValueOf(name);
}
