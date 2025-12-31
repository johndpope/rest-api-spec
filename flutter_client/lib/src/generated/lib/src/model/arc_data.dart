//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'arc_data.g.dart';

/// Information about the arc properties of an ellipse. 0° is the x axis and increasing angles rotate clockwise.
///
/// Properties:
/// * [startingAngle] - Start of the sweep in radians.
/// * [endingAngle] - End of the sweep in radians.
/// * [innerRadius] - Inner radius value between 0 and 1
@BuiltValue()
abstract class ArcData implements Built<ArcData, ArcDataBuilder> {
  /// Start of the sweep in radians.
  @BuiltValueField(wireName: r'startingAngle')
  num get startingAngle;

  /// End of the sweep in radians.
  @BuiltValueField(wireName: r'endingAngle')
  num get endingAngle;

  /// Inner radius value between 0 and 1
  @BuiltValueField(wireName: r'innerRadius')
  num get innerRadius;

  ArcData._();

  factory ArcData([void updates(ArcDataBuilder b)]) = _$ArcData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArcDataBuilder b) => b
    ..startingAngle = 0
    ..endingAngle = 0
    ..innerRadius = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArcData> get serializer => _$ArcDataSerializer();
}

class _$ArcDataSerializer implements PrimitiveSerializer<ArcData> {
  @override
  final Iterable<Type> types = const [ArcData, _$ArcData];

  @override
  final String wireName = r'ArcData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArcData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'startingAngle';
    yield serializers.serialize(
      object.startingAngle,
      specifiedType: const FullType(num),
    );
    yield r'endingAngle';
    yield serializers.serialize(
      object.endingAngle,
      specifiedType: const FullType(num),
    );
    yield r'innerRadius';
    yield serializers.serialize(
      object.innerRadius,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ArcData object, {
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
    required ArcDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startingAngle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startingAngle = valueDes;
          break;
        case r'endingAngle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.endingAngle = valueDes;
          break;
        case r'innerRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.innerRadius = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArcData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArcDataBuilder();
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
