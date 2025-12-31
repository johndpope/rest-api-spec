//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/published_component_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_component_sets200_response_meta.g.dart';

/// GetFileComponentSets200ResponseMeta
///
/// Properties:
/// * [componentSets]
@BuiltValue()
abstract class GetFileComponentSets200ResponseMeta
    implements
        Built<GetFileComponentSets200ResponseMeta,
            GetFileComponentSets200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'component_sets')
  BuiltList<PublishedComponentSet> get componentSets;

  GetFileComponentSets200ResponseMeta._();

  factory GetFileComponentSets200ResponseMeta(
          [void updates(GetFileComponentSets200ResponseMetaBuilder b)]) =
      _$GetFileComponentSets200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileComponentSets200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileComponentSets200ResponseMeta> get serializer =>
      _$GetFileComponentSets200ResponseMetaSerializer();
}

class _$GetFileComponentSets200ResponseMetaSerializer
    implements PrimitiveSerializer<GetFileComponentSets200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetFileComponentSets200ResponseMeta,
    _$GetFileComponentSets200ResponseMeta
  ];

  @override
  final String wireName = r'GetFileComponentSets200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileComponentSets200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'component_sets';
    yield serializers.serialize(
      object.componentSets,
      specifiedType:
          const FullType(BuiltList, [FullType(PublishedComponentSet)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileComponentSets200ResponseMeta object, {
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
    required GetFileComponentSets200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component_sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublishedComponentSet)]),
          ) as BuiltList<PublishedComponentSet>;
          result.componentSets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileComponentSets200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileComponentSets200ResponseMetaBuilder();
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
