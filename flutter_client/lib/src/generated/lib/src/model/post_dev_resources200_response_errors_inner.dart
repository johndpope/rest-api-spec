//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dev_resources200_response_errors_inner.g.dart';

/// PostDevResources200ResponseErrorsInner
///
/// Properties:
/// * [error] - The error message.
/// * [fileKey] - The file key.
/// * [nodeId] - The node id.
@BuiltValue()
abstract class PostDevResources200ResponseErrorsInner
    implements
        Built<PostDevResources200ResponseErrorsInner,
            PostDevResources200ResponseErrorsInnerBuilder> {
  /// The error message.
  @BuiltValueField(wireName: r'error')
  String get error;

  /// The file key.
  @BuiltValueField(wireName: r'file_key')
  JsonObject? get fileKey;

  /// The node id.
  @BuiltValueField(wireName: r'node_id')
  JsonObject? get nodeId;

  PostDevResources200ResponseErrorsInner._();

  factory PostDevResources200ResponseErrorsInner(
          [void updates(PostDevResources200ResponseErrorsInnerBuilder b)]) =
      _$PostDevResources200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDevResources200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDevResources200ResponseErrorsInner> get serializer =>
      _$PostDevResources200ResponseErrorsInnerSerializer();
}

class _$PostDevResources200ResponseErrorsInnerSerializer
    implements PrimitiveSerializer<PostDevResources200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [
    PostDevResources200ResponseErrorsInner,
    _$PostDevResources200ResponseErrorsInner
  ];

  @override
  final String wireName = r'PostDevResources200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDevResources200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    if (object.fileKey != null) {
      yield r'file_key';
      yield serializers.serialize(
        object.fileKey,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.nodeId != null) {
      yield r'node_id';
      yield serializers.serialize(
        object.nodeId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDevResources200ResponseErrorsInner object, {
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
    required PostDevResources200ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.fileKey = valueDes;
          break;
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.nodeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDevResources200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDevResources200ResponseErrorsInnerBuilder();
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
