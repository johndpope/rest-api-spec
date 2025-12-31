//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_image_fills200_response_meta.g.dart';

/// GetImageFills200ResponseMeta
///
/// Properties:
/// * [images] - A map of image references to URLs of the image fills.
@BuiltValue()
abstract class GetImageFills200ResponseMeta
    implements
        Built<GetImageFills200ResponseMeta,
            GetImageFills200ResponseMetaBuilder> {
  /// A map of image references to URLs of the image fills.
  @BuiltValueField(wireName: r'images')
  BuiltMap<String, String> get images;

  GetImageFills200ResponseMeta._();

  factory GetImageFills200ResponseMeta(
          [void updates(GetImageFills200ResponseMetaBuilder b)]) =
      _$GetImageFills200ResponseMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetImageFills200ResponseMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetImageFills200ResponseMeta> get serializer =>
      _$GetImageFills200ResponseMetaSerializer();
}

class _$GetImageFills200ResponseMetaSerializer
    implements PrimitiveSerializer<GetImageFills200ResponseMeta> {
  @override
  final Iterable<Type> types = const [
    GetImageFills200ResponseMeta,
    _$GetImageFills200ResponseMeta
  ];

  @override
  final String wireName = r'GetImageFills200ResponseMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetImageFills200ResponseMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType:
          const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetImageFills200ResponseMeta object, {
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
    required GetImageFills200ResponseMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetImageFills200ResponseMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetImageFills200ResponseMetaBuilder();
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
