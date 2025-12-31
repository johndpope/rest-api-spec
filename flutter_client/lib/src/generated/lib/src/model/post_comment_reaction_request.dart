//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_comment_reaction_request.g.dart';

/// PostCommentReactionRequest
///
/// Properties:
/// * [emoji] - The emoji type of reaction as shortcode (e.g. `:heart:`, `:+1::skin-tone-2:`). The list of accepted emoji shortcodes can be found in [this file](https://raw.githubusercontent.com/missive/emoji-mart/main/packages/emoji-mart-data/sets/14/native.json) under the top-level emojis and aliases fields, with optional skin tone modifiers when applicable.
@BuiltValue()
abstract class PostCommentReactionRequest
    implements
        Built<PostCommentReactionRequest, PostCommentReactionRequestBuilder> {
  /// The emoji type of reaction as shortcode (e.g. `:heart:`, `:+1::skin-tone-2:`). The list of accepted emoji shortcodes can be found in [this file](https://raw.githubusercontent.com/missive/emoji-mart/main/packages/emoji-mart-data/sets/14/native.json) under the top-level emojis and aliases fields, with optional skin tone modifiers when applicable.
  @BuiltValueField(wireName: r'emoji')
  String get emoji;

  PostCommentReactionRequest._();

  factory PostCommentReactionRequest(
          [void updates(PostCommentReactionRequestBuilder b)]) =
      _$PostCommentReactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCommentReactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCommentReactionRequest> get serializer =>
      _$PostCommentReactionRequestSerializer();
}

class _$PostCommentReactionRequestSerializer
    implements PrimitiveSerializer<PostCommentReactionRequest> {
  @override
  final Iterable<Type> types = const [
    PostCommentReactionRequest,
    _$PostCommentReactionRequest
  ];

  @override
  final String wireName = r'PostCommentReactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCommentReactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCommentReactionRequest object, {
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
    required PostCommentReactionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emoji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCommentReactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCommentReactionRequestBuilder();
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
