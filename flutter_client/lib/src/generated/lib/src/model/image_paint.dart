//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/base_paint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/image_filters.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_paint.g.dart';

/// ImagePaint
///
/// Properties:
/// * [blendMode]
/// * [type] - The string literal \"IMAGE\" representing the paint's type. Always check the `type` before reading other properties.
/// * [scaleMode] - Image scaling mode.
/// * [imageRef] - A reference to an image embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
/// * [visible] - Is the paint enabled?
/// * [opacity] - Overall opacity of paint (colors within the paint can also have opacity values which would blend with this)
/// * [imageTransform] - A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other.
/// * [scalingFactor] - Amount image is scaled by in tiling, only present if scaleMode is `TILE`.
/// * [filters]
/// * [rotation] - Image rotation, in degrees.
/// * [gifRef] - A reference to an animated GIF embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
@BuiltValue()
abstract class ImagePaint
    implements BasePaint, Built<ImagePaint, ImagePaintBuilder> {
  /// Image scaling mode.
  @BuiltValueField(wireName: r'scaleMode')
  ImagePaintScaleModeEnum get scaleMode;
  // enum scaleModeEnum {  FILL,  FIT,  TILE,  STRETCH,  };

  /// A reference to an animated GIF embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
  @BuiltValueField(wireName: r'gifRef')
  String? get gifRef;

  /// Image rotation, in degrees.
  @BuiltValueField(wireName: r'rotation')
  num? get rotation;

  /// Amount image is scaled by in tiling, only present if scaleMode is `TILE`.
  @BuiltValueField(wireName: r'scalingFactor')
  num? get scalingFactor;

  /// A reference to an image embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs.
  @BuiltValueField(wireName: r'imageRef')
  String get imageRef;

  @BuiltValueField(wireName: r'filters')
  ImageFilters? get filters;

  /// The string literal \"IMAGE\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueField(wireName: r'type')
  ImagePaintTypeEnum get type;
  // enum typeEnum {  IMAGE,  };

  /// A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other.
  @BuiltValueField(wireName: r'imageTransform')
  BuiltList<BuiltList<num>>? get imageTransform;

  ImagePaint._();

  factory ImagePaint([void updates(ImagePaintBuilder b)]) = _$ImagePaint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagePaintBuilder b) => b
    ..visible = true
    ..rotation = 0
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagePaint> get serializer => _$ImagePaintSerializer();
}

class _$ImagePaintSerializer implements PrimitiveSerializer<ImagePaint> {
  @override
  final Iterable<Type> types = const [ImagePaint, _$ImagePaint];

  @override
  final String wireName = r'ImagePaint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagePaint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scaleMode';
    yield serializers.serialize(
      object.scaleMode,
      specifiedType: const FullType(ImagePaintScaleModeEnum),
    );
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gifRef != null) {
      yield r'gifRef';
      yield serializers.serialize(
        object.gifRef,
        specifiedType: const FullType(String),
      );
    }
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    if (object.rotation != null) {
      yield r'rotation';
      yield serializers.serialize(
        object.rotation,
        specifiedType: const FullType(num),
      );
    }
    if (object.scalingFactor != null) {
      yield r'scalingFactor';
      yield serializers.serialize(
        object.scalingFactor,
        specifiedType: const FullType(num),
      );
    }
    yield r'imageRef';
    yield serializers.serialize(
      object.imageRef,
      specifiedType: const FullType(String),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(ImageFilters),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ImagePaintTypeEnum),
    );
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
    if (object.imageTransform != null) {
      yield r'imageTransform';
      yield serializers.serialize(
        object.imageTransform,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(num)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagePaint object, {
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
    required ImagePaintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scaleMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagePaintScaleModeEnum),
          ) as ImagePaintScaleModeEnum;
          result.scaleMode = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'gifRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gifRef = valueDes;
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rotation = valueDes;
          break;
        case r'scalingFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scalingFactor = valueDes;
          break;
        case r'imageRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageRef = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageFilters),
          ) as ImageFilters;
          result.filters.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagePaintTypeEnum),
          ) as ImagePaintTypeEnum;
          result.type = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'imageTransform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(num)])
            ]),
          ) as BuiltList<BuiltList<num>>;
          result.imageTransform.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagePaint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagePaintBuilder();
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

class ImagePaintTypeEnum extends EnumClass {
  /// The string literal \"IMAGE\" representing the paint's type. Always check the `type` before reading other properties.
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const ImagePaintTypeEnum IMAGE = _$imagePaintTypeEnum_IMAGE;

  static Serializer<ImagePaintTypeEnum> get serializer =>
      _$imagePaintTypeEnumSerializer;

  const ImagePaintTypeEnum._(String name) : super(name);

  static BuiltSet<ImagePaintTypeEnum> get values => _$imagePaintTypeEnumValues;
  static ImagePaintTypeEnum valueOf(String name) =>
      _$imagePaintTypeEnumValueOf(name);
}

class ImagePaintScaleModeEnum extends EnumClass {
  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'FILL')
  static const ImagePaintScaleModeEnum FILL = _$imagePaintScaleModeEnum_FILL;

  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'FIT')
  static const ImagePaintScaleModeEnum FIT = _$imagePaintScaleModeEnum_FIT;

  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'TILE')
  static const ImagePaintScaleModeEnum TILE = _$imagePaintScaleModeEnum_TILE;

  /// Image scaling mode.
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const ImagePaintScaleModeEnum STRETCH =
      _$imagePaintScaleModeEnum_STRETCH;

  static Serializer<ImagePaintScaleModeEnum> get serializer =>
      _$imagePaintScaleModeEnumSerializer;

  const ImagePaintScaleModeEnum._(String name) : super(name);

  static BuiltSet<ImagePaintScaleModeEnum> get values =>
      _$imagePaintScaleModeEnumValues;
  static ImagePaintScaleModeEnum valueOf(String name) =>
      _$imagePaintScaleModeEnumValueOf(name);
}
