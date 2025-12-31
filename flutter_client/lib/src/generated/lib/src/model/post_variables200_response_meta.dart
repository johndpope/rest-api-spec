//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_variables200_response_meta.g.dart';

/// PostVariables200ResponseMeta
///
/// Properties:
/// * [tempIdToRealId] - A map of temporary ids in the request to the real ids of the newly created objects
@BuiltValue()
abstract class PostVariables200ResponseMeta
    implements
        Built<PostVariables200ResponseMeta,
            PostVariables200ResponseMetaBuilder> {
  /// A map of temporary ids in the request to the real ids of the newly created objects
  @BuiltValueField(wireName: r'tempIdToRealId')
  BuiltMap<String, String> get tempIdToRealId;

  PostVariables200ResponseMeta._();

  factory PostVariables200ResponseMeta(
          [void updates(PostVariables200ResponseMetaBuilder b)]) =
      _$PostVariables200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVariables200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVariables200ResponseMeta> get serializer =>
      _$PostVariables200ResponseMetaSerializer();
}

class _$PostVariables200ResponseMetaSerializer
    implements PrimitiveSerializer<PostVariables200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    PostVariables200ResponseMeta,
    _$PostVariables200ResponseMeta
  ];

  @override
  final String wireName = r'PostVariables200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVariables200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tempIdToRealId';
    yield serializers.serialize(
      object.tempIdToRealId,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVariables200ResponseMeta object, {
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
    required PostVariables200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tempIdToRealId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tempIdToRealId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVariables200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVariables200ResponseMetaBuilder();
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
