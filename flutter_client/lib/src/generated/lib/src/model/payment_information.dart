//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/payment_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_information.g.dart';

/// An object describing a user's payment information for a plugin, widget, or Community file.
///
/// Properties:
/// * [userId] - The ID of the user whose payment information was queried. Can be used to verify the validity of a response.
/// * [resourceId] - The ID of the plugin, widget, or Community file that was queried. Can be used to verify the validity of a response.
/// * [resourceType] - The type of the resource.
/// * [paymentStatus]
/// * [dateOfPurchase] - The UTC ISO 8601 timestamp indicating when the user purchased the resource. No value is given if the user has never purchased the resource.    Note that a value will still be returned if the user had purchased the resource, but no longer has active access to it (e.g. purchase refunded, subscription ended).
@BuiltValue()
abstract class PaymentInformation
    implements Built<PaymentInformation, PaymentInformationBuilder> {
  /// The ID of the user whose payment information was queried. Can be used to verify the validity of a response.
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// The ID of the plugin, widget, or Community file that was queried. Can be used to verify the validity of a response.
  @BuiltValueField(wireName: r'resource_id')
  String get resourceId;

  /// The type of the resource.
  @BuiltValueField(wireName: r'resource_type')
  PaymentInformationResourceTypeEnum get resourceType;
  // enum resourceTypeEnum {  PLUGIN,  WIDGET,  COMMUNITY_FILE,  };

  @BuiltValueField(wireName: r'payment_status')
  PaymentStatus get paymentStatus;

  /// The UTC ISO 8601 timestamp indicating when the user purchased the resource. No value is given if the user has never purchased the resource.    Note that a value will still be returned if the user had purchased the resource, but no longer has active access to it (e.g. purchase refunded, subscription ended).
  @BuiltValueField(wireName: r'date_of_purchase')
  DateTime? get dateOfPurchase;

  PaymentInformation._();

  factory PaymentInformation([void updates(PaymentInformationBuilder b)]) =
      _$PaymentInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInformation> get serializer =>
      _$PaymentInformationSerializer();
}

class _$PaymentInformationSerializer
    implements PrimitiveSerializer<PaymentInformation> {
  @override
  final Iterable<Type> types = const [PaymentInformation, _$PaymentInformation];

  @override
  final String wireName = r'PaymentInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'resource_id';
    yield serializers.serialize(
      object.resourceId,
      specifiedType: const FullType(String),
    );
    yield r'resource_type';
    yield serializers.serialize(
      object.resourceType,
      specifiedType: const FullType(PaymentInformationResourceTypeEnum),
    );
    yield r'payment_status';
    yield serializers.serialize(
      object.paymentStatus,
      specifiedType: const FullType(PaymentStatus),
    );
    if (object.dateOfPurchase != null) {
      yield r'date_of_purchase';
      yield serializers.serialize(
        object.dateOfPurchase,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInformation object, {
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
    required PaymentInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'resource_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceId = valueDes;
          break;
        case r'resource_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInformationResourceTypeEnum),
          ) as PaymentInformationResourceTypeEnum;
          result.resourceType = valueDes;
          break;
        case r'payment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentStatus),
          ) as PaymentStatus;
          result.paymentStatus.replace(valueDes);
          break;
        case r'date_of_purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfPurchase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInformationBuilder();
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

class PaymentInformationResourceTypeEnum extends EnumClass {
  /// The type of the resource.
  @BuiltValueEnumConst(wireName: r'PLUGIN')
  static const PaymentInformationResourceTypeEnum PLUGIN =
      _$paymentInformationResourceTypeEnum_PLUGIN;

  /// The type of the resource.
  @BuiltValueEnumConst(wireName: r'WIDGET')
  static const PaymentInformationResourceTypeEnum WIDGET =
      _$paymentInformationResourceTypeEnum_WIDGET;

  /// The type of the resource.
  @BuiltValueEnumConst(wireName: r'COMMUNITY_FILE')
  static const PaymentInformationResourceTypeEnum COMMUNITY_FILE =
      _$paymentInformationResourceTypeEnum_COMMUNITY_FILE;

  static Serializer<PaymentInformationResourceTypeEnum> get serializer =>
      _$paymentInformationResourceTypeEnumSerializer;

  const PaymentInformationResourceTypeEnum._(String name) : super(name);

  static BuiltSet<PaymentInformationResourceTypeEnum> get values =>
      _$paymentInformationResourceTypeEnumValues;
  static PaymentInformationResourceTypeEnum valueOf(String name) =>
      _$paymentInformationResourceTypeEnumValueOf(name);
}
