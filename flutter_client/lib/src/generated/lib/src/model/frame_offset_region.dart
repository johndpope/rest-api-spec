//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frame_offset_region.g.dart';

/// Position of a region comment relative to the frame to which it is attached.
///
/// Properties:
/// * [nodeId] - Unique id specifying the frame.
/// * [nodeOffset]
/// * [regionHeight] - The height of the comment region. Must be greater than 0.
/// * [regionWidth] - The width of the comment region. Must be greater than 0.
/// * [commentPinCorner] - The corner of the comment region to pin to the node's corner as a string enum.
@BuiltValue()
abstract class FrameOffsetRegion
    implements Built<FrameOffsetRegion, FrameOffsetRegionBuilder> {
  /// Unique id specifying the frame.
  @BuiltValueField(wireName: r'node_id')
  String get nodeId;

  @BuiltValueField(wireName: r'node_offset')
  Vector get nodeOffset;

  /// The height of the comment region. Must be greater than 0.
  @BuiltValueField(wireName: r'region_height')
  num get regionHeight;

  /// The width of the comment region. Must be greater than 0.
  @BuiltValueField(wireName: r'region_width')
  num get regionWidth;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueField(wireName: r'comment_pin_corner')
  FrameOffsetRegionCommentPinCornerEnum? get commentPinCorner;
  // enum commentPinCornerEnum {  top-left,  top-right,  bottom-left,  bottom-right,  };

  FrameOffsetRegion._();

  factory FrameOffsetRegion([void updates(FrameOffsetRegionBuilder b)]) =
      _$FrameOffsetRegion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FrameOffsetRegionBuilder b) => b
    ..commentPinCorner =
        const FrameOffsetRegionCommentPinCornerEnum._('bottom-right');

  @BuiltValueSerializer(custom: true)
  static Serializer<FrameOffsetRegion> get serializer =>
      _$FrameOffsetRegionSerializer();
}

class _$FrameOffsetRegionSerializer
    implements PrimitiveSerializer<FrameOffsetRegion> {
  @override
  final Iterable<Type> types = const [FrameOffsetRegion, _$FrameOffsetRegion];

  @override
  final String wireName = r'FrameOffsetRegion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FrameOffsetRegion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'node_id';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(String),
    );
    yield r'node_offset';
    yield serializers.serialize(
      object.nodeOffset,
      specifiedType: const FullType(Vector),
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
        specifiedType: const FullType(FrameOffsetRegionCommentPinCornerEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FrameOffsetRegion object, {
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
    required FrameOffsetRegionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'node_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.nodeOffset.replace(valueDes);
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
            specifiedType:
                const FullType(FrameOffsetRegionCommentPinCornerEnum),
          ) as FrameOffsetRegionCommentPinCornerEnum;
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
  FrameOffsetRegion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FrameOffsetRegionBuilder();
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

class FrameOffsetRegionCommentPinCornerEnum extends EnumClass {
  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-left')
  static const FrameOffsetRegionCommentPinCornerEnum topLeft =
      _$frameOffsetRegionCommentPinCornerEnum_topLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-right')
  static const FrameOffsetRegionCommentPinCornerEnum topRight =
      _$frameOffsetRegionCommentPinCornerEnum_topRight;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-left')
  static const FrameOffsetRegionCommentPinCornerEnum bottomLeft =
      _$frameOffsetRegionCommentPinCornerEnum_bottomLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-right')
  static const FrameOffsetRegionCommentPinCornerEnum bottomRight =
      _$frameOffsetRegionCommentPinCornerEnum_bottomRight;

  static Serializer<FrameOffsetRegionCommentPinCornerEnum> get serializer =>
      _$frameOffsetRegionCommentPinCornerEnumSerializer;

  const FrameOffsetRegionCommentPinCornerEnum._(String name) : super(name);

  static BuiltSet<FrameOffsetRegionCommentPinCornerEnum> get values =>
      _$frameOffsetRegionCommentPinCornerEnumValues;
  static FrameOffsetRegionCommentPinCornerEnum valueOf(String name) =>
      _$frameOffsetRegionCommentPinCornerEnumValueOf(name);
}
