//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/image_filters.dart';
import 'package:figma_api/src/model/pattern_paint.dart';
import 'package:figma_api/src/model/color_stop.dart';
import 'package:figma_api/src/model/gradient_paint.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/solid_paint_all_of_bound_variables.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/solid_paint.dart';
import 'package:figma_api/src/model/image_paint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'paint.g.dart';

/// Paint
///
/// Properties:
/// * [type] - The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
/// * [color]
/// * [blendMode]
/// * [gradientHandlePositions] - This field contains three vectors, each of which are a position in normalized object space (normalized object space is if the top left corner of the bounding box of the object is (0, 0) and the bottom right is (1,1)). The first position corresponds to the start of the gradient (value 0 for the purposes of calculating gradient stops), the second position is the end of the gradient (value 1), and the third handle position determines the width of the gradient.
/// * [gradientStops] - Positions of key points along the gradient axis with the colors anchored there. Colors along the gradient are interpolated smoothly between neighboring gradient stops.
/// * [scaleMode] - Image scaling mode.
/// * [imageRef] - A reference to an image embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
/// * [scalingFactor] - The scaling factor for the pattern
/// * [sourceNodeId] - The node id of the source node for the pattern
/// * [tileType] - The tile type for the pattern
/// * [spacing]
/// * [horizontalAlignment] - The horizontal alignment for the pattern
/// * [verticalAlignment] - The vertical alignment for the pattern
/// * [boundVariables]
/// * [visible] - Is the paint enabled?
/// * [opacity] - Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
/// * [imageTransform] - A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other.
/// * [filters]
/// * [rotation] - Image rotation, in degrees.
/// * [gifRef] - A reference to an animated GIF embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
@BuiltValue()
abstract class Paint implements Built<Paint, PaintBuilder> {
  /// One Of [GradientPaint], [ImagePaint], [PatternPaint], [SolidPaint]
  OneOf get oneOf;

  Paint._();

  factory Paint([void updates(PaintBuilder b)]) = _$Paint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Paint> get serializer => _$PaintSerializer();
}

class _$PaintSerializer implements PrimitiveSerializer<Paint> {
  @override
  final Iterable<Type> types = const [Paint, _$Paint];

  @override
  final String wireName = r'Paint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Paint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Paint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Paint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaintBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(SolidPaint),
      FullType(GradientPaint),
      FullType(ImagePaint),
      FullType(PatternPaint),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class PaintTypeEnum extends EnumClass {
  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'SOLID')
  static const PaintTypeEnum SOLID = _$paintTypeEnum_SOLID;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_LINEAR')
  static const PaintTypeEnum GRADIENT_LINEAR = _$paintTypeEnum_GRADIENT_LINEAR;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_RADIAL')
  static const PaintTypeEnum GRADIENT_RADIAL = _$paintTypeEnum_GRADIENT_RADIAL;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_ANGULAR')
  static const PaintTypeEnum GRADIENT_ANGULAR =
      _$paintTypeEnum_GRADIENT_ANGULAR;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'GRADIENT_DIAMOND')
  static const PaintTypeEnum GRADIENT_DIAMOND =
      _$paintTypeEnum_GRADIENT_DIAMOND;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const PaintTypeEnum IMAGE = _$paintTypeEnum_IMAGE;

  /// The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'PATTERN')
  static const PaintTypeEnum PATTERN = _$paintTypeEnum_PATTERN;

  static Serializer<PaintTypeEnum> get serializer => _$paintTypeEnumSerializer;

  const PaintTypeEnum._(String name) : super(name);

  static BuiltSet<PaintTypeEnum> get values => _$paintTypeEnumValues;
  static PaintTypeEnum valueOf(String name) => _$paintTypeEnumValueOf(name);
}

class PaintScaleModeEnum extends EnumClass {
  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'FILL')
  static const PaintScaleModeEnum FILL = _$paintScaleModeEnum_FILL;

  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'FIT')
  static const PaintScaleModeEnum FIT = _$paintScaleModeEnum_FIT;

  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'TILE')
  static const PaintScaleModeEnum TILE = _$paintScaleModeEnum_TILE;

  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const PaintScaleModeEnum STRETCH = _$paintScaleModeEnum_STRETCH;

  static Serializer<PaintScaleModeEnum> get serializer =>
      _$paintScaleModeEnumSerializer;

  const PaintScaleModeEnum._(String name) : super(name);

  static BuiltSet<PaintScaleModeEnum> get values => _$paintScaleModeEnumValues;
  static PaintScaleModeEnum valueOf(String name) =>
      _$paintScaleModeEnumValueOf(name);
}

class PaintTileTypeEnum extends EnumClass {
  /// The tile type for the pattern
  @BuiltValueEnumConst(wireName: r'RECTANGULAR')
  static const PaintTileTypeEnum RECTANGULAR = _$paintTileTypeEnum_RECTANGULAR;

  /// The tile type for the pattern
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_HEXAGONAL')
  static const PaintTileTypeEnum HORIZONTAL_HEXAGONAL =
      _$paintTileTypeEnum_HORIZONTAL_HEXAGONAL;

  /// The tile type for the pattern
  @BuiltValueEnumConst(wireName: r'VERTICAL_HEXAGONAL')
  static const PaintTileTypeEnum VERTICAL_HEXAGONAL =
      _$paintTileTypeEnum_VERTICAL_HEXAGONAL;

  static Serializer<PaintTileTypeEnum> get serializer =>
      _$paintTileTypeEnumSerializer;

  const PaintTileTypeEnum._(String name) : super(name);

  static BuiltSet<PaintTileTypeEnum> get values => _$paintTileTypeEnumValues;
  static PaintTileTypeEnum valueOf(String name) =>
      _$paintTileTypeEnumValueOf(name);
}

class PaintHorizontalAlignmentEnum extends EnumClass {
  /// The horizontal alignment for the pattern
  @BuiltValueEnumConst(wireName: r'START')
  static const PaintHorizontalAlignmentEnum START =
      _$paintHorizontalAlignmentEnum_START;

  /// The horizontal alignment for the pattern
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const PaintHorizontalAlignmentEnum CENTER =
      _$paintHorizontalAlignmentEnum_CENTER;

  /// The horizontal alignment for the pattern
  @BuiltValueEnumConst(wireName: r'END')
  static const PaintHorizontalAlignmentEnum END =
      _$paintHorizontalAlignmentEnum_END;

  static Serializer<PaintHorizontalAlignmentEnum> get serializer =>
      _$paintHorizontalAlignmentEnumSerializer;

  const PaintHorizontalAlignmentEnum._(String name) : super(name);

  static BuiltSet<PaintHorizontalAlignmentEnum> get values =>
      _$paintHorizontalAlignmentEnumValues;
  static PaintHorizontalAlignmentEnum valueOf(String name) =>
      _$paintHorizontalAlignmentEnumValueOf(name);
}

class PaintVerticalAlignmentEnum extends EnumClass {
  /// The vertical alignment for the pattern
  @BuiltValueEnumConst(wireName: r'START')
  static const PaintVerticalAlignmentEnum START =
      _$paintVerticalAlignmentEnum_START;

  /// The vertical alignment for the pattern
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const PaintVerticalAlignmentEnum CENTER =
      _$paintVerticalAlignmentEnum_CENTER;

  /// The vertical alignment for the pattern
  @BuiltValueEnumConst(wireName: r'END')
  static const PaintVerticalAlignmentEnum END =
      _$paintVerticalAlignmentEnum_END;

  static Serializer<PaintVerticalAlignmentEnum> get serializer =>
      _$paintVerticalAlignmentEnumSerializer;

  const PaintVerticalAlignmentEnum._(String name) : super(name);

  static BuiltSet<PaintVerticalAlignmentEnum> get values =>
      _$paintVerticalAlignmentEnumValues;
  static PaintVerticalAlignmentEnum valueOf(String name) =>
      _$paintVerticalAlignmentEnumValueOf(name);
}
