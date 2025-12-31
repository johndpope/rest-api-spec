//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/published_style.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_file_styles200_response_meta.g.dart';

/// GetFileStyles200ResponseMeta
///
/// Properties:
/// * [styles]
@BuiltValue()
abstract class GetFileStyles200ResponseMeta
    implements
        Built<GetFileStyles200ResponseMeta,
            GetFileStyles200ResponseMetaBuilder> {
  @BuiltValueField(wireName: r'styles')
  BuiltList<PublishedStyle> get styles;

  GetFileStyles200ResponseMeta._();

  factory GetFileStyles200ResponseMeta(
          [void updates(GetFileStyles200ResponseMetaBuilder b)]) =
      _$GetFileStyles200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFileStyles200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFileStyles200ResponseMeta> get serializer =>
      _$GetFileStyles200ResponseMetaSerializer();
}

class _$GetFileStyles200ResponseMetaSerializer
    implements PrimitiveSerializer<GetFileStyles200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetFileStyles200ResponseMeta,
    _$GetFileStyles200ResponseMeta
  ];

  @override
  final String wireName = r'GetFileStyles200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFileStyles200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'styles';
    yield serializers.serialize(
      object.styles,
      specifiedType: const FullType(BuiltList, [FullType(PublishedStyle)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFileStyles200ResponseMeta object, {
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
    required GetFileStyles200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(PublishedStyle)]),
          ) as BuiltList<PublishedStyle>;
          result.styles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFileStyles200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFileStyles200ResponseMetaBuilder();
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
