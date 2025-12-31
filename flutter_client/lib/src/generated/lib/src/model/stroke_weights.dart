//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stroke_weights.g.dart';

/// Individual stroke weights
///
/// Properties:
/// * [top] - The top stroke weight.
/// * [right] - The right stroke weight.
/// * [bottom] - The bottom stroke weight.
/// * [left] - The left stroke weight.
@BuiltValue()
abstract class StrokeWeights
    implements Built<StrokeWeights, StrokeWeightsBuilder> {
  /// The top stroke weight.
  @BuiltValueField(wireName: r'top')
  num get top;

  /// The right stroke weight.
  @BuiltValueField(wireName: r'right')
  num get right;

  /// The bottom stroke weight.
  @BuiltValueField(wireName: r'bottom')
  num get bottom;

  /// The left stroke weight.
  @BuiltValueField(wireName: r'left')
  num get left;

  StrokeWeights._();

  factory StrokeWeights([void updates(StrokeWeightsBuilder b)]) =
      _$StrokeWeights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StrokeWeightsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StrokeWeights> get serializer =>
      _$StrokeWeightsSerializer();
}

class _$StrokeWeightsSerializer implements PrimitiveSerializer<StrokeWeights> {
  @override
  final Iterable<Type> types = const [StrokeWeights, _$StrokeWeights];

  @override
  final String wireName = r'StrokeWeights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StrokeWeights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'top';
    yield serializers.serialize(
      object.top,
      specifiedType: const FullType(num),
    );
    yield r'right';
    yield serializers.serialize(
      object.right,
      specifiedType: const FullType(num),
    );
    yield r'bottom';
    yield serializers.serialize(
      object.bottom,
      specifiedType: const FullType(num),
    );
    yield r'left';
    yield serializers.serialize(
      object.left,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StrokeWeights object, {
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
    required StrokeWeightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.top = valueDes;
          break;
        case r'right':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.right = valueDes;
          break;
        case r'bottom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bottom = valueDes;
          break;
        case r'left':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.left = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StrokeWeights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StrokeWeightsBuilder();
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
