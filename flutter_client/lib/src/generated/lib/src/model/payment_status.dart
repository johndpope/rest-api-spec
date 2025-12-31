//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_status.g.dart';

/// An object describing the user's payment status.
///
/// Properties:
/// * [type] - The current payment status of the user on the resource, as a string enum:    - `UNPAID`: user has not paid for the resource - `PAID`: user has an active purchase on the resource - `TRIAL`: user is in the trial period for a subscription resource
@BuiltValue()
abstract class PaymentStatus
    implements Built<PaymentStatus, PaymentStatusBuilder> {
  /// The current payment status of the user on the resource, as a string enum:    - `UNPAID`: user has not paid for the resource - `PAID`: user has an active purchase on the resource - `TRIAL`: user is in the trial period for a subscription resource
  @BuiltValueField(wireName: r'type')
  PaymentStatusTypeEnum? get type;
  // enum typeEnum {  UNPAID,  PAID,  TRIAL,  };

  PaymentStatus._();

  factory PaymentStatus([void updates(PaymentStatusBuilder b)]) =
      _$PaymentStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentStatus> get serializer =>
      _$PaymentStatusSerializer();
}

class _$PaymentStatusSerializer implements PrimitiveSerializer<PaymentStatus> {
  @override
  final Iterable<Type> types = const [PaymentStatus, _$PaymentStatus];

  @override
  final String wireName = r'PaymentStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PaymentStatusTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentStatus object, {
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
    required PaymentStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentStatusTypeEnum),
          ) as PaymentStatusTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentStatusBuilder();
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

class PaymentStatusTypeEnum extends EnumClass {
  /// The current payment status of the user on the resource, as a string enum:    - `UNPAID`: user has not paid for the resource - `PAID`: user has an active purchase on the resource - `TRIAL`: user is in the trial period for a subscription resource
  @BuiltValueEnumConst(wireName: r'UNPAID')
  static const PaymentStatusTypeEnum UNPAID = _$paymentStatusTypeEnum_UNPAID;

  /// The current payment status of the user on the resource, as a string enum:    - `UNPAID`: user has not paid for the resource - `PAID`: user has an active purchase on the resource - `TRIAL`: user is in the trial period for a subscription resource
  @BuiltValueEnumConst(wireName: r'PAID')
  static const PaymentStatusTypeEnum PAID = _$paymentStatusTypeEnum_PAID;

  /// The current payment status of the user on the resource, as a string enum:    - `UNPAID`: user has not paid for the resource - `PAID`: user has an active purchase on the resource - `TRIAL`: user is in the trial period for a subscription resource
  @BuiltValueEnumConst(wireName: r'TRIAL')
  static const PaymentStatusTypeEnum TRIAL = _$paymentStatusTypeEnum_TRIAL;

  static Serializer<PaymentStatusTypeEnum> get serializer =>
      _$paymentStatusTypeEnumSerializer;

  const PaymentStatusTypeEnum._(String name) : super(name);

  static BuiltSet<PaymentStatusTypeEnum> get values =>
      _$paymentStatusTypeEnumValues;
  static PaymentStatusTypeEnum valueOf(String name) =>
      _$paymentStatusTypeEnumValueOf(name);
}
