//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/frame_offset_region.dart';
import 'package:figma_api/src/model/region.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/frame_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'comment_client_meta.g.dart';

/// Positioning information of the comment. Includes information on the location of the comment pin, which is either the absolute coordinates on the canvas or a relative offset within a frame. If the comment is a region, it will also contain the region height, width, and position of the anchor in regards to the region.
///
/// Properties:
/// * [x] - X coordinate of the position.
/// * [y] - Y coordinate of the position.
/// * [nodeId] - Unique id specifying the frame.
/// * [nodeOffset]
/// * [regionHeight] - The height of the comment region. Must be greater than 0.
/// * [regionWidth] - The width of the comment region. Must be greater than 0.
/// * [commentPinCorner] - The corner of the comment region to pin to the node's corner as a string enum.
@BuiltValue()
abstract class CommentClientMeta
    implements Built<CommentClientMeta, CommentClientMetaBuilder> {
  /// One Of [FrameOffset], [FrameOffsetRegion], [Region], [Vector]
  OneOf get oneOf;

  CommentClientMeta._();

  factory CommentClientMeta([void updates(CommentClientMetaBuilder b)]) =
      _$CommentClientMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentClientMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentClientMeta> get serializer =>
      _$CommentClientMetaSerializer();
}

class _$CommentClientMetaSerializer
    implements PrimitiveSerializer<CommentClientMeta> {
  @override
  final Iterable<Type> types = const [CommentClientMeta, _$CommentClientMeta];

  @override
  final String wireName = r'CommentClientMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentClientMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    CommentClientMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CommentClientMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentClientMetaBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(Vector),
      FullType(FrameOffset),
      FullType(Region),
      FullType(FrameOffsetRegion),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class CommentClientMetaCommentPinCornerEnum extends EnumClass {
  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-left')
  static const CommentClientMetaCommentPinCornerEnum topLeft =
      _$commentClientMetaCommentPinCornerEnum_topLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-right')
  static const CommentClientMetaCommentPinCornerEnum topRight =
      _$commentClientMetaCommentPinCornerEnum_topRight;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-left')
  static const CommentClientMetaCommentPinCornerEnum bottomLeft =
      _$commentClientMetaCommentPinCornerEnum_bottomLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-right')
  static const CommentClientMetaCommentPinCornerEnum bottomRight =
      _$commentClientMetaCommentPinCornerEnum_bottomRight;

  static Serializer<CommentClientMetaCommentPinCornerEnum> get serializer =>
      _$commentClientMetaCommentPinCornerEnumSerializer;

  const CommentClientMetaCommentPinCornerEnum._(String name) : super(name);

  static BuiltSet<CommentClientMetaCommentPinCornerEnum> get values =>
      _$commentClientMetaCommentPinCornerEnumValues;
  static CommentClientMetaCommentPinCornerEnum valueOf(String name) =>
      _$commentClientMetaCommentPinCornerEnumValueOf(name);
}
