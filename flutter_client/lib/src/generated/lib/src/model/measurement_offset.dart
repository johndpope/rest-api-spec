//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/measurement_offset_outer.dart';
import 'package:figma_api/src/model/measurement_offset_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'measurement_offset.g.dart';

/// MeasurementOffset
///
/// Properties:
/// * [type]
/// * [relative]
/// * [fixed]
@BuiltValue()
abstract class MeasurementOffset
    implements Built<MeasurementOffset, MeasurementOffsetBuilder> {
  /// One Of [MeasurementOffsetInner], [MeasurementOffsetOuter]
  OneOf get oneOf;

  MeasurementOffset._();

  factory MeasurementOffset([void updates(MeasurementOffsetBuilder b)]) =
      _$MeasurementOffset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeasurementOffsetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeasurementOffset> get serializer =>
      _$MeasurementOffsetSerializer();
}

class _$MeasurementOffsetSerializer
    implements PrimitiveSerializer<MeasurementOffset> {
  @override
  final Iterable<Type> types = const [MeasurementOffset, _$MeasurementOffset];

  @override
  final String wireName = r'MeasurementOffset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeasurementOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    MeasurementOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MeasurementOffset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeasurementOffsetBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(MeasurementOffsetInner),
      FullType(MeasurementOffsetOuter),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MeasurementOffsetTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'INNER')
  static const MeasurementOffsetTypeEnum INNER =
      _$measurementOffsetTypeEnum_INNER;
  @BuiltValueEnumConst(wireName: r'OUTER')
  static const MeasurementOffsetTypeEnum OUTER =
      _$measurementOffsetTypeEnum_OUTER;

  static Serializer<MeasurementOffsetTypeEnum> get serializer =>
      _$measurementOffsetTypeEnumSerializer;

  const MeasurementOffsetTypeEnum._(String name) : super(name);

  static BuiltSet<MeasurementOffsetTypeEnum> get values =>
      _$measurementOffsetTypeEnumValues;
  static MeasurementOffsetTypeEnum valueOf(String name) =>
      _$measurementOffsetTypeEnumValueOf(name);
}
