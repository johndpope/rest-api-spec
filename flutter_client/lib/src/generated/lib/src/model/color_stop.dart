//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/color_stop_bound_variables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'color_stop.g.dart';

/// A single color stop with its position along the gradient axis, color, and bound variables if any
///
/// Properties:
/// * [position] - Value between 0 and 1 representing position along gradient axis.
/// * [color]
/// * [boundVariables]
@BuiltValue()
abstract class ColorStop implements Built<ColorStop, ColorStopBuilder> {
  /// Value between 0 and 1 representing position along gradient axis.
  @BuiltValueField(wireName: r'position')
  num get position;

  @BuiltValueField(wireName: r'color')
  RGBA get color;

  @BuiltValueField(wireName: r'boundVariables')
  ColorStopBoundVariables? get boundVariables;

  ColorStop._();

  factory ColorStop([void updates(ColorStopBuilder b)]) = _$ColorStop;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ColorStopBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ColorStop> get serializer => _$ColorStopSerializer();
}

class _$ColorStopSerializer implements PrimitiveSerializer<ColorStop> {
  @override
  final Iterable<Type> types = const [ColorStop, _$ColorStop];

  @override
  final String wireName = r'ColorStop';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ColorStop object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(num),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(RGBA),
    );
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(ColorStopBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ColorStop object, {
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
    required ColorStopBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.position = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.color.replace(valueDes);
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ColorStopBoundVariables),
          ) as ColorStopBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ColorStop deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ColorStopBuilder();
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
