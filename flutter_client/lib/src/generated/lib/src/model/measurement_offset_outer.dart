//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'measurement_offset_outer.g.dart';

/// Measurement offset relative to the outside of the start node
///
/// Properties:
/// * [type]
/// * [fixed]
@BuiltValue()
abstract class MeasurementOffsetOuter
    implements Built<MeasurementOffsetOuter, MeasurementOffsetOuterBuilder> {
  @BuiltValueField(wireName: r'type')
  MeasurementOffsetOuterTypeEnum get type;
  // enum typeEnum {  OUTER,  };

  @BuiltValueField(wireName: r'fixed')
  num get fixed;

  MeasurementOffsetOuter._();

  factory MeasurementOffsetOuter(
          [void updates(MeasurementOffsetOuterBuilder b)]) =
      _$MeasurementOffsetOuter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeasurementOffsetOuterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeasurementOffsetOuter> get serializer =>
      _$MeasurementOffsetOuterSerializer();
}

class _$MeasurementOffsetOuterSerializer
    implements PrimitiveSerializer<MeasurementOffsetOuter> {
  @override
  final Iterable<Type> types = const [
    MeasurementOffsetOuter,
    _$MeasurementOffsetOuter
  ];

  @override
  final String wireName = r'MeasurementOffsetOuter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeasurementOffsetOuter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MeasurementOffsetOuterTypeEnum),
    );
    yield r'fixed';
    yield serializers.serialize(
      object.fixed,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MeasurementOffsetOuter object, {
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
    required MeasurementOffsetOuterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeasurementOffsetOuterTypeEnum),
          ) as MeasurementOffsetOuterTypeEnum;
          result.type = valueDes;
          break;
        case r'fixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fixed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MeasurementOffsetOuter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeasurementOffsetOuterBuilder();
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

class MeasurementOffsetOuterTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'OUTER')
  static const MeasurementOffsetOuterTypeEnum OUTER =
      _$measurementOffsetOuterTypeEnum_OUTER;

  static Serializer<MeasurementOffsetOuterTypeEnum> get serializer =>
      _$measurementOffsetOuterTypeEnumSerializer;

  const MeasurementOffsetOuterTypeEnum._(String name) : super(name);

  static BuiltSet<MeasurementOffsetOuterTypeEnum> get values =>
      _$measurementOffsetOuterTypeEnumValues;
  static MeasurementOffsetOuterTypeEnum valueOf(String name) =>
      _$measurementOffsetOuterTypeEnumValueOf(name);
}
