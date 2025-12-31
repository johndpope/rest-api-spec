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

part 'post_comment_request_client_meta.g.dart';

/// The position where to place the comment.
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
abstract class PostCommentRequestClientMeta
    implements
        Built<PostCommentRequestClientMeta,
            PostCommentRequestClientMetaBuilder> {
  /// One Of [FrameOffset], [FrameOffsetRegion], [Region], [Vector]
  OneOf get oneOf;

  PostCommentRequestClientMeta._();

  factory PostCommentRequestClientMeta(
          [void updates(PostCommentRequestClientMetaBuilder b)]) =
      _$PostCommentRequestClientMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCommentRequestClientMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCommentRequestClientMeta> get serializer =>
      _$PostCommentRequestClientMetaSerializer();
}

class _$PostCommentRequestClientMetaSerializer
    implements PrimitiveSerializer<PostCommentRequestClientMeta> {
  @override
  final Iterable<Type> types = const [
    PostCommentRequestClientMeta,
    _$PostCommentRequestClientMeta
  ];

  @override
  final String wireName = r'PostCommentRequestClientMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCommentRequestClientMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostCommentRequestClientMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostCommentRequestClientMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCommentRequestClientMetaBuilder();
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

class PostCommentRequestClientMetaCommentPinCornerEnum extends EnumClass {
  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-left')
  static const PostCommentRequestClientMetaCommentPinCornerEnum topLeft =
      _$postCommentRequestClientMetaCommentPinCornerEnum_topLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'top-right')
  static const PostCommentRequestClientMetaCommentPinCornerEnum topRight =
      _$postCommentRequestClientMetaCommentPinCornerEnum_topRight;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-left')
  static const PostCommentRequestClientMetaCommentPinCornerEnum bottomLeft =
      _$postCommentRequestClientMetaCommentPinCornerEnum_bottomLeft;

  /// The corner of the comment region to pin to the node's corner as a string enum.
  @BuiltValueEnumConst(wireName: r'bottom-right')
  static const PostCommentRequestClientMetaCommentPinCornerEnum bottomRight =
      _$postCommentRequestClientMetaCommentPinCornerEnum_bottomRight;

  static Serializer<PostCommentRequestClientMetaCommentPinCornerEnum>
      get serializer =>
          _$postCommentRequestClientMetaCommentPinCornerEnumSerializer;

  const PostCommentRequestClientMetaCommentPinCornerEnum._(String name)
      : super(name);

  static BuiltSet<PostCommentRequestClientMetaCommentPinCornerEnum>
      get values => _$postCommentRequestClientMetaCommentPinCornerEnumValues;
  static PostCommentRequestClientMetaCommentPinCornerEnum valueOf(
          String name) =>
      _$postCommentRequestClientMetaCommentPinCornerEnumValueOf(name);
}
