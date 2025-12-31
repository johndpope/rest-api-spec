//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/post_dev_resources200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/dev_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_dev_resources200_response.g.dart';

/// PostDevResources200Response
///
/// Properties:
/// * [linksCreated] - An array of links created.
/// * [errors] - An array of errors.
@BuiltValue()
abstract class PostDevResources200Response
    implements
        Built<PostDevResources200Response, PostDevResources200ResponseBuilder> {
  /// An array of links created.
  @BuiltValueField(wireName: r'links_created')
  BuiltList<DevResource> get linksCreated;

  /// An array of errors.
  @BuiltValueField(wireName: r'errors')
  BuiltList<PostDevResources200ResponseErrorsInner>? get errors;

  PostDevResources200Response._();

  factory PostDevResources200Response(
          [void updates(PostDevResources200ResponseBuilder b)]) =
      _$PostDevResources200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDevResources200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDevResources200Response> get serializer =>
      _$PostDevResources200ResponseSerializer();
}

class _$PostDevResources200ResponseSerializer
    implements PrimitiveSerializer<PostDevResources200Response> {
  @override
  final Iterable<Type> types = const [
    PostDevResources200Response,
    _$PostDevResources200Response
  ];

  @override
  final String wireName = r'PostDevResources200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDevResources200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'links_created';
    yield serializers.serialize(
      object.linksCreated,
      specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(
            BuiltList, [FullType(PostDevResources200ResponseErrorsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDevResources200Response object, {
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
    required PostDevResources200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'links_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
          ) as BuiltList<DevResource>;
          result.linksCreated.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PostDevResources200ResponseErrorsInner)]),
          ) as BuiltList<PostDevResources200ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDevResources200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDevResources200ResponseBuilder();
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
