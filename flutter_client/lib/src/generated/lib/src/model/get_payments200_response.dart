//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/payment_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payments200_response.g.dart';

/// GetPayments200Response
///
/// Properties:
/// * [status] - The response status code.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class GetPayments200Response
    implements Built<GetPayments200Response, GetPayments200ResponseBuilder> {
  /// The response status code.
  @BuiltValueField(wireName: r'status')
  GetPayments200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  PaymentInformation get meta;

  GetPayments200Response._();

  factory GetPayments200Response(
          [void updates(GetPayments200ResponseBuilder b)]) =
      _$GetPayments200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPayments200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPayments200Response> get serializer =>
      _$GetPayments200ResponseSerializer();
}

class _$GetPayments200ResponseSerializer
    implements PrimitiveSerializer<GetPayments200Response> {
  @override
  final Iterable<Type> types = const [
    GetPayments200Response,
    _$GetPayments200Response
  ];

  @override
  final String wireName = r'GetPayments200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPayments200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetPayments200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PaymentInformation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPayments200Response object, {
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
    required GetPayments200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetPayments200ResponseStatusEnum),
          ) as GetPayments200ResponseStatusEnum;
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
            specifiedType: const FullType(PaymentInformation),
          ) as PaymentInformation;
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
  GetPayments200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPayments200ResponseBuilder();
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

class GetPayments200ResponseStatusEnum extends EnumClass {
  /// The response status code.
  @BuiltValueEnumConst(wireName: r'200')
  static const GetPayments200ResponseStatusEnum n200 =
      _$getPayments200ResponseStatusEnum_n200;

  static Serializer<GetPayments200ResponseStatusEnum> get serializer =>
      _$getPayments200ResponseStatusEnumSerializer;

  const GetPayments200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<GetPayments200ResponseStatusEnum> get values =>
      _$getPayments200ResponseStatusEnumValues;
  static GetPayments200ResponseStatusEnum valueOf(String name) =>
      _$getPayments200ResponseStatusEnumValueOf(name);
}
