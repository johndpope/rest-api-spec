//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/reaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/comment_client_meta.dart';
import 'package:built_value/json_object.dart';
import 'package:figma_api/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment.g.dart';

/// A comment or reply left by a user.
///
/// Properties:
/// * [id] - Unique identifier for comment.
/// * [clientMeta]
/// * [fileKey] - The file in which the comment lives
/// * [user]
/// * [createdAt] - The UTC ISO 8601 time at which the comment was left
/// * [message] - The content of the comment
/// * [orderId] - Only set for top level comments. The number displayed with the comment in the UI
/// * [reactions] - An array of reactions to the comment
/// * [parentId] - If present, the id of the comment to which this is the reply
/// * [resolvedAt] - If set, the UTC ISO 8601 time the comment was resolved
@BuiltValue()
abstract class Comment implements Built<Comment, CommentBuilder> {
  /// Unique identifier for comment.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'client_meta')
  CommentClientMeta get clientMeta;

  /// The file in which the comment lives
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  @BuiltValueField(wireName: r'user')
  User get user;

  /// The UTC ISO 8601 time at which the comment was left
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The content of the comment
  @BuiltValueField(wireName: r'message')
  String get message;

  /// Only set for top level comments. The number displayed with the comment in the UI
  @BuiltValueField(wireName: r'order_id')
  JsonObject? get orderId;

  /// An array of reactions to the comment
  @BuiltValueField(wireName: r'reactions')
  BuiltList<Reaction> get reactions;

  /// If present, the id of the comment to which this is the reply
  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  /// If set, the UTC ISO 8601 time the comment was resolved
  @BuiltValueField(wireName: r'resolved_at')
  JsonObject? get resolvedAt;

  Comment._();

  factory Comment([void updates(CommentBuilder b)]) = _$Comment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Comment> get serializer => _$CommentSerializer();
}

class _$CommentSerializer implements PrimitiveSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];

  @override
  final String wireName = r'Comment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'client_meta';
    yield serializers.serialize(
      object.clientMeta,
      specifiedType: const FullType(CommentClientMeta),
    );
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(User),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'order_id';
    yield object.orderId == null
        ? null
        : serializers.serialize(
            object.orderId,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'reactions';
    yield serializers.serialize(
      object.reactions,
      specifiedType: const FullType(BuiltList, [FullType(Reaction)]),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolvedAt != null) {
      yield r'resolved_at';
      yield serializers.serialize(
        object.resolvedAt,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Comment object, {
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
    required CommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'client_meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommentClientMeta),
          ) as CommentClientMeta;
          result.clientMeta.replace(valueDes);
          break;
        case r'file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileKey = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.user = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.orderId = valueDes;
          break;
        case r'reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Reaction)]),
          ) as BuiltList<Reaction>;
          result.reactions.replace(valueDes);
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'resolved_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.resolvedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Comment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentBuilder();
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
