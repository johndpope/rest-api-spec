//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'measurement_offset_inner.g.dart';

/// Measurement offset relative to the inside of the start node
///
/// Properties:
/// * [type]
/// * [relative]
@BuiltValue()
abstract class MeasurementOffsetInner
    implements Built<MeasurementOffsetInner, MeasurementOffsetInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  MeasurementOffsetInnerTypeEnum get type;
  // enum typeEnum {  INNER,  };

  @BuiltValueField(wireName: r'relative')
  num get relative;

  MeasurementOffsetInner._();

  factory MeasurementOffsetInner(
          [void updates(MeasurementOffsetInnerBuilder b)]) =
      _$MeasurementOffsetInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeasurementOffsetInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeasurementOffsetInner> get serializer =>
      _$MeasurementOffsetInnerSerializer();
}

class _$MeasurementOffsetInnerSerializer
    implements PrimitiveSerializer<MeasurementOffsetInner> {
  @override
  final Iterable<Type> types = const [
    MeasurementOffsetInner,
    _$MeasurementOffsetInner
  ];

  @override
  final String wireName = r'MeasurementOffsetInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeasurementOffsetInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MeasurementOffsetInnerTypeEnum),
    );
    yield r'relative';
    yield serializers.serialize(
      object.relative,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MeasurementOffsetInner object, {
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
    required MeasurementOffsetInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeasurementOffsetInnerTypeEnum),
          ) as MeasurementOffsetInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'relative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.relative = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MeasurementOffsetInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeasurementOffsetInnerBuilder();
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

class MeasurementOffsetInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'INNER')
  static const MeasurementOffsetInnerTypeEnum INNER =
      _$measurementOffsetInnerTypeEnum_INNER;

  static Serializer<MeasurementOffsetInnerTypeEnum> get serializer =>
      _$measurementOffsetInnerTypeEnumSerializer;

  const MeasurementOffsetInnerTypeEnum._(String name) : super(name);

  static BuiltSet<MeasurementOffsetInnerTypeEnum> get values =>
      _$measurementOffsetInnerTypeEnumValues;
  static MeasurementOffsetInnerTypeEnum valueOf(String name) =>
      _$measurementOffsetInnerTypeEnumValueOf(name);
}
