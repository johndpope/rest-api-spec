//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/measurement_offset.dart';
import 'package:figma_api/src/model/measurement_start_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'measurement.g.dart';

/// A pinned distance between two nodes in Dev Mode
///
/// Properties:
/// * [id]
/// * [start]
/// * [end]
/// * [offset]
/// * [freeText] - When manually overridden, the displayed value of the measurement
@BuiltValue()
abstract class Measurement implements Built<Measurement, MeasurementBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'start')
  MeasurementStartEnd get start;

  @BuiltValueField(wireName: r'end')
  MeasurementStartEnd get end;

  @BuiltValueField(wireName: r'offset')
  MeasurementOffset get offset;

  /// When manually overridden, the displayed value of the measurement
  @BuiltValueField(wireName: r'freeText')
  String? get freeText;

  Measurement._();

  factory Measurement([void updates(MeasurementBuilder b)]) = _$Measurement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeasurementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Measurement> get serializer => _$MeasurementSerializer();
}

class _$MeasurementSerializer implements PrimitiveSerializer<Measurement> {
  @override
  final Iterable<Type> types = const [Measurement, _$Measurement];

  @override
  final String wireName = r'Measurement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Measurement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(MeasurementStartEnd),
    );
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(MeasurementStartEnd),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(MeasurementOffset),
    );
    if (object.freeText != null) {
      yield r'freeText';
      yield serializers.serialize(
        object.freeText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Measurement object, {
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
    required MeasurementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeasurementStartEnd),
          ) as MeasurementStartEnd;
          result.start.replace(valueDes);
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeasurementStartEnd),
          ) as MeasurementStartEnd;
          result.end.replace(valueDes);
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeasurementOffset),
          ) as MeasurementOffset;
          result.offset.replace(valueDes);
          break;
        case r'freeText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.freeText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Measurement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeasurementBuilder();
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
