//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/published_component.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_components200_response_meta.g.dart';

/// GetFileComponents200ResponseMeta
///
/// Properties:
/// * [components]
@BuiltValue()
abstract class GetFileComponents200ResponseMeta
    implements
        Built<GetFileComponents200ResponseMeta,
            GetFileComponents200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'components')
  BuiltList<PublishedComponent> get components;

  GetFileComponents200ResponseMeta._();

  factory GetFileComponents200ResponseMeta(
          [void updates(GetFileComponents200ResponseMetaBuilder b)]) =
      _$GetFileComponents200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileComponents200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileComponents200ResponseMeta> get serializer =>
      _$GetFileComponents200ResponseMetaSerializer();
}

class _$GetFileComponents200ResponseMetaSerializer
    implements PrimitiveSerializer<GetFileComponents200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetFileComponents200ResponseMeta,
    _$GetFileComponents200ResponseMeta
  ];

  @override
  final String wireName = r'GetFileComponents200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileComponents200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'components';
    yield serializers.serialize(
      object.components,
      specifiedType: const FullType(BuiltList, [FullType(PublishedComponent)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileComponents200ResponseMeta object, {
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
    required GetFileComponents200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublishedComponent)]),
          ) as BuiltList<PublishedComponent>;
          result.components.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileComponents200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileComponents200ResponseMetaBuilder();
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
