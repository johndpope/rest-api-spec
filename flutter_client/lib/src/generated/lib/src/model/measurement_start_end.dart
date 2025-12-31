//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'measurement_start_end.g.dart';

/// The node and side a measurement is pinned to
///
/// Properties:
/// * [nodeId]
/// * [side]
@BuiltValue()
abstract class MeasurementStartEnd
    implements Built<MeasurementStartEnd, MeasurementStartEndBuilder> {
  @BuiltValueField(wireName: r'nodeId')
  String get nodeId;

  @BuiltValueField(wireName: r'side')
  MeasurementStartEndSideEnum get side;
  // enum sideEnum {  TOP,  RIGHT,  BOTTOM,  LEFT,  };

  MeasurementStartEnd._();

  factory MeasurementStartEnd([void updates(MeasurementStartEndBuilder b)]) =
      _$MeasurementStartEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeasurementStartEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeasurementStartEnd> get serializer =>
      _$MeasurementStartEndSerializer();
}

class _$MeasurementStartEndSerializer
    implements PrimitiveSerializer<MeasurementStartEnd> {
  @override
  final Iterable<Type> types = const [
    MeasurementStartEnd,
    _$MeasurementStartEnd
  ];

  @override
  final String wireName = r'MeasurementStartEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeasurementStartEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nodeId';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(String),
    );
    yield r'side';
    yield serializers.serialize(
      object.side,
      specifiedType: const FullType(MeasurementStartEndSideEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MeasurementStartEnd object, {
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
    required MeasurementStartEndBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'side':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeasurementStartEndSideEnum),
          ) as MeasurementStartEndSideEnum;
          result.side = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MeasurementStartEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeasurementStartEndBuilder();
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

class MeasurementStartEndSideEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TOP')
  static const MeasurementStartEndSideEnum TOP =
      _$measurementStartEndSideEnum_TOP;
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const MeasurementStartEndSideEnum RIGHT =
      _$measurementStartEndSideEnum_RIGHT;
  @BuiltValueEnumConst(wireName: r'BOTTOM')
  static const MeasurementStartEndSideEnum BOTTOM =
      _$measurementStartEndSideEnum_BOTTOM;
  @BuiltValueEnumConst(wireName: r'LEFT')
  static const MeasurementStartEndSideEnum LEFT =
      _$measurementStartEndSideEnum_LEFT;

  static Serializer<MeasurementStartEndSideEnum> get serializer =>
      _$measurementStartEndSideEnumSerializer;

  const MeasurementStartEndSideEnum._(String name) : super(name);

  static BuiltSet<MeasurementStartEndSideEnum> get values =>
      _$measurementStartEndSideEnumValues;
  static MeasurementStartEndSideEnum valueOf(String name) =>
      _$measurementStartEndSideEnumValueOf(name);
}
