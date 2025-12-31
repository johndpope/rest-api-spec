//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dev_resources_request_dev_resources_inner.g.dart';

/// PostDevResourcesRequestDevResourcesInner
///
/// Properties:
/// * [name] - The name of the dev resource.
/// * [url] - The URL of the dev resource.
/// * [fileKey] - The file key where the dev resource belongs.
/// * [nodeId] - The target node to attach the dev resource to.
@BuiltValue()
abstract class PostDevResourcesRequestDevResourcesInner
    implements
        Built<PostDevResourcesRequestDevResourcesInner,
            PostDevResourcesRequestDevResourcesInnerBuilder> {
  /// The name of the dev resource.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The URL of the dev resource.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// The file key where the dev resource belongs.
  @BuiltValueField(wireName: r'file_key')
  String get fileKey;

  /// The target node to attach the dev resource to.
  @BuiltValueField(wireName: r'node_id')
  String get nodeId;

  PostDevResourcesRequestDevResourcesInner._();

  factory PostDevResourcesRequestDevResourcesInner(
          [void updates(PostDevResourcesRequestDevResourcesInnerBuilder b)]) =
      _$PostDevResourcesRequestDevResourcesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDevResourcesRequestDevResourcesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDevResourcesRequestDevResourcesInner> get serializer =>
      _$PostDevResourcesRequestDevResourcesInnerSerializer();
}

class _$PostDevResourcesRequestDevResourcesInnerSerializer
    implements PrimitiveSerializer<PostDevResourcesRequestDevResourcesInner> {
  @override
  final Iterable<Type> types = const [
    PostDevResourcesRequestDevResourcesInner,
    _$PostDevResourcesRequestDevResourcesInner
  ];

  @override
  final String wireName = r'PostDevResourcesRequestDevResourcesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDevResourcesRequestDevResourcesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'file_key';
    yield serializers.serialize(
      object.fileKey,
      specifiedType: const FullType(String),
    );
    yield r'node_id';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDevResourcesRequestDevResourcesInner object, {
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
    required PostDevResourcesRequestDevResourcesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'file_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileKey = valueDes;
          break;
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PostDevResourcesRequestDevResourcesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDevResourcesRequestDevResourcesInnerBuilder();
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
