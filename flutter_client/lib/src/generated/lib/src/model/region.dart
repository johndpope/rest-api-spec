//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region.g.dart';

/// Position of a region comment on the canvas.
///
/// Properties:
/// * [x] - X coordinate of the position.
/// * [y] - Y coordinate of the position.
/// * [regionHeight] - The height of the comment region. Must be greater than 0.
/// * [regionWidth] - The width of the comment region. Must be greater than 0.
/// * [commentPinCorner] - The corner of the comment region to pin to the node's corner as a string enum.
@BuiltValue()
abstract class Region implements Built<Region, RegionBuilder> {
  /// X coordinate of the position.
  @BuiltValueField(wireName: r'x')
  num get x;

  /// Y coordinate of the position.
  @BuiltValueField(wireName: r'y')
  num get y;

  /// The height of the comment region. Must be greater than 0.
  @BuiltValueField(wireName: r'region_height')
  num get regionHeight;

  /// The width of the comment region. Must be greater than 0.
  @BuiltValueField(wireName: r'region_width')
  num get regionWidth;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueField(wireName: r'comment_pin_corner')
  RegionCommentPinCornerEnum? get commentPinCorner;
  // enum commentPinCornerEnum {  top-left,  top-right,  bottom-left,  bottom-right,  };

  Region._();

  factory Region([void updates(RegionBuilder b)]) = _$Region;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegionBuilder b) =>
      b..commentPinCorner = const RegionCommentPinCornerEnum._('bottom-right');

  @BuiltValueSerializer(custom: true)
  static Serializer<Region> get serializer => _$RegionSerializer();
}

class _$RegionSerializer implements PrimitiveSerializer<Region> {
  @override
  final Iterable<Type> types = const [Region, _$Region];

  @override
  final String wireName = r'Region';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Region object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(num),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(num),
    );
    yield r'region_height';
    yield serializers.serialize(
      object.regionHeight,
      specifiedType: const FullType(num),
    );
    yield r'region_width';
    yield serializers.serialize(
      object.regionWidth,
      specifiedType: const FullType(num),
    );
    if (object.commentPinCorner != null) {
      yield r'comment_pin_corner';
      yield serializers.serialize(
        object.commentPinCorner,
        specifiedType: const FullType(RegionCommentPinCornerEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Region object, {
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
    required RegionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.y = valueDes;
          break;
        case r'region_height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.regionHeight = valueDes;
          break;
        case r'region_width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.regionWidth = valueDes;
          break;
        case r'comment_pin_corner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegionCommentPinCornerEnum),
          ) as RegionCommentPinCornerEnum;
          result.commentPinCorner = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Region deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegionBuilder();
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

class RegionCommentPinCornerEnum extends EnumClass {
  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-left')
  static const RegionCommentPinCornerEnum topLeft =
      _$regionCommentPinCornerEnum_topLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-right')
  static const RegionCommentPinCornerEnum topRight =
      _$regionCommentPinCornerEnum_topRight;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-left')
  static const RegionCommentPinCornerEnum bottomLeft =
      _$regionCommentPinCornerEnum_bottomLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-right')
  static const RegionCommentPinCornerEnum bottomRight =
      _$regionCommentPinCornerEnum_bottomRight;

  static Serializer<RegionCommentPinCornerEnum> get serializer =>
      _$regionCommentPinCornerEnumSerializer;

  const RegionCommentPinCornerEnum._(String name) : super(name);

  static BuiltSet<RegionCommentPinCornerEnum> get values =>
      _$regionCommentPinCornerEnumValues;
  static RegionCommentPinCornerEnum valueOf(String name) =>
      _$regionCommentPinCornerEnumValueOf(name);
}
