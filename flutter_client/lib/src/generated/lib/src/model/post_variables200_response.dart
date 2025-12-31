//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/post_variables200_response_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_variables200_response.g.dart';

/// PostVariables200Response
///
/// Properties:
/// * [status] - The response status code.
/// * [error] - For successful requests, this value is always `false`.
/// * [meta]
@BuiltValue()
abstract class PostVariables200Response
    implements
        Built<PostVariables200Response, PostVariables200ResponseBuilder> {
  /// The response status code.
  @BuiltValueField(wireName: r'status')
  PostVariables200ResponseStatusEnum get status;
  // enum statusEnum {  200,  };

  /// For successful requests, this value is always `false`.
  @BuiltValueField(wireName: r'error')
  bool get error;

  @BuiltValueField(wireName: r'meta')
  PostVariables200ResponseMeta get meta;

  PostVariables200Response._();

  factory PostVariables200Response(
          [void updates(PostVariables200ResponseBuilder b)]) =
      _$PostVariables200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVariables200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVariables200Response> get serializer =>
      _$PostVariables200ResponseSerializer();
}

class _$PostVariables200ResponseSerializer
    implements PrimitiveSerializer<PostVariables200Response> {
  @override
  final Iterable<Type> types = const [
    PostVariables200Response,
    _$PostVariables200Response
  ];

  @override
  final String wireName = r'PostVariables200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVariables200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PostVariables200ResponseStatusEnum),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(bool),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(PostVariables200ResponseMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVariables200Response object, {
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
    required PostVariables200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostVariables200ResponseStatusEnum),
          ) as PostVariables200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.error = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostVariables200ResponseMeta),
          ) as PostVariables200ResponseMeta;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVariables200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVariables200ResponseBuilder();
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

class PostVariables200ResponseStatusEnum extends EnumClass {
  /// The response status code.
  @BuiltValueEnumConst(wireName: r'200')
  static const PostVariables200ResponseStatusEnum n200 =
      _$postVariables200ResponseStatusEnum_n200;

  static Serializer<PostVariables200ResponseStatusEnum> get serializer =>
      _$postVariables200ResponseStatusEnumSerializer;

  const PostVariables200ResponseStatusEnum._(String name) : super(name);

  static BuiltSet<PostVariables200ResponseStatusEnum> get values =>
      _$postVariables200ResponseStatusEnumValues;
  static PostVariables200ResponseStatusEnum valueOf(String name) =>
      _$postVariables200ResponseStatusEnumValueOf(name);
}
