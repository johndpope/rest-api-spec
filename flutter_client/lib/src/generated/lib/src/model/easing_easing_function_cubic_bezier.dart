//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'easing_easing_function_cubic_bezier.g.dart';

/// A cubic bezier curve that defines the easing.
///
/// Properties:
/// * [x1] - The x component of the first control point.
/// * [y1] - The y component of the first control point.
/// * [x2] - The x component of the second control point.
/// * [y2] - The y component of the second control point.
@BuiltValue()
abstract class EasingEasingFunctionCubicBezier
    implements
        Built<EasingEasingFunctionCubicBezier,
            EasingEasingFunctionCubicBezierBuilder> {
  /// The x component of the first control point.
  @BuiltValueField(wireName: r'x1')
  num get x1;

  /// The y component of the first control point.
  @BuiltValueField(wireName: r'y1')
  num get y1;

  /// The x component of the second control point.
  @BuiltValueField(wireName: r'x2')
  num get x2;

  /// The y component of the second control point.
  @BuiltValueField(wireName: r'y2')
  num get y2;

  EasingEasingFunctionCubicBezier._();

  factory EasingEasingFunctionCubicBezier(
          [void updates(EasingEasingFunctionCubicBezierBuilder b)]) =
      _$EasingEasingFunctionCubicBezier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EasingEasingFunctionCubicBezierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EasingEasingFunctionCubicBezier> get serializer =>
      _$EasingEasingFunctionCubicBezierSerializer();
}

class _$EasingEasingFunctionCubicBezierSerializer
    implements PrimitiveSerializer<EasingEasingFunctionCubicBezier> {
  @override
  final Iterable<Type> types = const [
    EasingEasingFunctionCubicBezier,
    _$EasingEasingFunctionCubicBezier
  ];

  @override
  final String wireName = r'EasingEasingFunctionCubicBezier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EasingEasingFunctionCubicBezier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x1';
    yield serializers.serialize(
      object.x1,
      specifiedType: const FullType(num),
    );
    yield r'y1';
    yield serializers.serialize(
      object.y1,
      specifiedType: const FullType(num),
    );
    yield r'x2';
    yield serializers.serialize(
      object.x2,
      specifiedType: const FullType(num),
    );
    yield r'y2';
    yield serializers.serialize(
      object.y2,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EasingEasingFunctionCubicBezier object, {
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
    required EasingEasingFunctionCubicBezierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.x1 = valueDes;
          break;
        case r'y1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.y1 = valueDes;
          break;
        case r'x2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.x2 = valueDes;
          break;
        case r'y2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.y2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EasingEasingFunctionCubicBezier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EasingEasingFunctionCubicBezierBuilder();
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
