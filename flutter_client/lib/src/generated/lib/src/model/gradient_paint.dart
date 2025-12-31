//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/base_paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/color_stop.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gradient_paint.g.dart';

/// GradientPaint
///
/// Properties:
/// * [blendMode]
/// * [type] - The string literal representing the paint's type. Always check the `type` before reading other properties.
/// * [gradientHandlePositions] - This field contains three vectors, each of which are a position in normalized object space (normalized object space is if the top left corner of the bounding box of the object is (0, 0) and the bottom right is (1,1)). The first position corresponds to the start of the gradient (value 0 for the purposes of calculating gradient stops), the second position is the end of the gradient (value 1), and the third handle position determines the width of the gradient.
/// * [gradientStops] - Positions of key points along the gradient axis with the colors anchored there. Colors along the gradient are interpolated smoothly between neighboring gradient stops.
/// * [visible] - Is the paint enabled?
/// * [opacity] - Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
@BuiltValue()
abstract class GradientPaint
    implements BasePaint, Built<GradientPaint, GradientPaintBuilder> {
  /// Positions of key points along the gradient axis with the colors anchored there. Colors along the gradient are interpolated smoothly between neighboring gradient stops.
  @BuiltValueField(wireName: r'gradientStops')
  BuiltList<ColorStop> get gradientStops;

  /// The string literal representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueField(wireName: r'type')
  GradientPaintTypeEnum get type;
  // enum typeEnum {  GRADIENT_LINEAR,  GRADIENT_RADIAL,  GRADIENT_ANGULAR,  GRADIENT_DIAMOND,  };

  /// This field contains three vectors, each of which are a position in normalized object space (normalized object space is if the top left corner of the bounding box of the object is (0, 0) and the bottom right is (1,1)). The first position corresponds to the start of the gradient (value 0 for the purposes of calculating gradient stops), the second position is the end of the gradient (value 1), and the third handle position determines the width of the gradient.
  @BuiltValueField(wireName: r'gradientHandlePositions')
  BuiltList<Vector> get gradientHandlePositions;

  GradientPaint._();

  factory GradientPaint([void updates(GradientPaintBuilder b)]) =
      _$GradientPaint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GradientPaintBuilder b) => b
    ..visible = true
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<GradientPaint> get serializer =>
      _$GradientPaintSerializer();
}

class _$GradientPaintSerializer implements PrimitiveSerializer<GradientPaint> {
  @override
  final Iterable<Type> types = const [GradientPaint, _$GradientPaint];

  @override
  final String wireName = r'GradientPaint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GradientPaint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gradientStops';
    yield serializers.serialize(
      object.gradientStops,
      specifiedType: const FullType(BuiltList, [FullType(ColorStop)]),
    );
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GradientPaintTypeEnum),
    );
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    yield r'gradientHandlePositions';
    yield serializers.serialize(
      object.gradientHandlePositions,
      specifiedType: const FullType(BuiltList, [FullType(Vector)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GradientPaint object, {
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
    required GradientPaintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gradientStops':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ColorStop)]),
          ) as BuiltList<ColorStop>;
          result.gradientStops.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GradientPaintTypeEnum),
          ) as GradientPaintTypeEnum;
          result.type = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'gradientHandlePositions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Vector)]),
          ) as BuiltList<Vector>;
          result.gradientHandlePositions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GradientPaint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GradientPaintBuilder();
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

class GradientPaintTypeEnum extends EnumClass {
  /// The string literal representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_LINEAR')
  static const GradientPaintTypeEnum GRADIENT_LINEAR =
      _$gradientPaintTypeEnum_GRADIENT_LINEAR;

  /// The string literal representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_RADIAL')
  static const GradientPaintTypeEnum GRADIENT_RADIAL =
      _$gradientPaintTypeEnum_GRADIENT_RADIAL;

  /// The string literal representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_ANGULAR')
  static const GradientPaintTypeEnum GRADIENT_ANGULAR =
      _$gradientPaintTypeEnum_GRADIENT_ANGULAR;

  /// The string literal representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_DIAMOND')
  static const GradientPaintTypeEnum GRADIENT_DIAMOND =
      _$gradientPaintTypeEnum_GRADIENT_DIAMOND;

  static Serializer<GradientPaintTypeEnum> get serializer =>
      _$gradientPaintTypeEnumSerializer;

  const GradientPaintTypeEnum._(String name) : super(name);

  static BuiltSet<GradientPaintTypeEnum> get values =>
      _$gradientPaintTypeEnumValues;
  static GradientPaintTypeEnum valueOf(String name) =>
      _$gradientPaintTypeEnumValueOf(name);
}
