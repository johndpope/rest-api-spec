//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/post_comment_request_client_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_comment_request.g.dart';

/// PostCommentRequest
///
/// Properties:
/// * [message] - The text contents of the comment to post.
/// * [commentId] - The ID of the comment to reply to, if any. This must be a root comment. You cannot reply to other replies (a comment that has a parent_id).
/// * [clientMeta]
@BuiltValue()
abstract class PostCommentRequest
    implements Built<PostCommentRequest, PostCommentRequestBuilder> {
  /// The text contents of the comment to post.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// The ID of the comment to reply to, if any. This must be a root comment. You cannot reply to other replies (a comment that has a parent_id).
  @BuiltValueField(wireName: r'comment_id')
  String? get commentId;

  @BuiltValueField(wireName: r'client_meta')
  PostCommentRequestClientMeta? get clientMeta;

  PostCommentRequest._();

  factory PostCommentRequest([void updates(PostCommentRequestBuilder b)]) =
      _$PostCommentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCommentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCommentRequest> get serializer =>
      _$PostCommentRequestSerializer();
}

class _$PostCommentRequestSerializer
    implements PrimitiveSerializer<PostCommentRequest> {
  @override
  final Iterable<Type> types = const [PostCommentRequest, _$PostCommentRequest];

  @override
  final String wireName = r'PostCommentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCommentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.commentId != null) {
      yield r'comment_id';
      yield serializers.serialize(
        object.commentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientMeta != null) {
      yield r'client_meta';
      yield serializers.serialize(
        object.clientMeta,
        specifiedType: const FullType(PostCommentRequestClientMeta),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCommentRequest object, {
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
    required PostCommentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'comment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentId = valueDes;
          break;
        case r'client_meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCommentRequestClientMeta),
          ) as PostCommentRequestClientMeta;
          result.clientMeta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCommentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCommentRequestBuilder();
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
