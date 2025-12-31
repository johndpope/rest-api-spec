//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/post_dev_resources_request_dev_resources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dev_resources_request.g.dart';

/// PostDevResourcesRequest
///
/// Properties:
/// * [devResources] - An array of dev resources.
@BuiltValue()
abstract class PostDevResourcesRequest
    implements Built<PostDevResourcesRequest, PostDevResourcesRequestBuilder> {
  /// An array of dev resources.
  @BuiltValueField(wireName: r'dev_resources')
  BuiltList<PostDevResourcesRequestDevResourcesInner> get devResources;

  PostDevResourcesRequest._();

  factory PostDevResourcesRequest(
          [void updates(PostDevResourcesRequestBuilder b)]) =
      _$PostDevResourcesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDevResourcesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDevResourcesRequest> get serializer =>
      _$PostDevResourcesRequestSerializer();
}

class _$PostDevResourcesRequestSerializer
    implements PrimitiveSerializer<PostDevResourcesRequest> {
  @override
  final Iterable<Type> types = const [
    PostDevResourcesRequest,
    _$PostDevResourcesRequest
  ];

  @override
  final String wireName = r'PostDevResourcesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDevResourcesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dev_resources';
    yield serializers.serialize(
      object.devResources,
      specifiedType: const FullType(
          BuiltList, [FullType(PostDevResourcesRequestDevResourcesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDevResourcesRequest object, {
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
    required PostDevResourcesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dev_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(PostDevResourcesRequestDevResourcesInner)]),
          ) as BuiltList<PostDevResourcesRequestDevResourcesInner>;
          result.devResources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDevResourcesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDevResourcesRequestBuilder();
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
