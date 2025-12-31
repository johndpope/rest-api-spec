//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_fragment.g.dart';

/// An object representing a fragment of a comment left by a user, used in the payload of the `FILE_COMMENT` event. Note only ONE of the fields below will be set
///
/// Properties:
/// * [text] - Comment text that is set if a fragment is text based
/// * [mention] - User id that is set if a fragment refers to a user mention
@BuiltValue()
abstract class CommentFragment
    implements Built<CommentFragment, CommentFragmentBuilder> {
  /// Comment text that is set if a fragment is text based
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// User id that is set if a fragment refers to a user mention
  @BuiltValueField(wireName: r'mention')
  String? get mention;

  CommentFragment._();

  factory CommentFragment([void updates(CommentFragmentBuilder b)]) =
      _$CommentFragment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentFragmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentFragment> get serializer =>
      _$CommentFragmentSerializer();
}

class _$CommentFragmentSerializer
    implements PrimitiveSerializer<CommentFragment> {
  @override
  final Iterable<Type> types = const [CommentFragment, _$CommentFragment];

  @override
  final String wireName = r'CommentFragment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentFragment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.mention != null) {
      yield r'mention';
      yield serializers.serialize(
        object.mention,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentFragment object, {
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
    required CommentFragmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'mention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mention = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentFragment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentFragmentBuilder();
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
