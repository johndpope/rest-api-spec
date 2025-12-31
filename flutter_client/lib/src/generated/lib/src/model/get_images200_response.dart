//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/model_null.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_images200_response.g.dart';

/// GetImages200Response
///
/// Properties:
/// * [err] - For successful requests, this value is always `null`.
/// * [images] - A map from node IDs to URLs of the rendered images.
@BuiltValue()
abstract class GetImages200Response
    implements Built<GetImages200Response, GetImages200ResponseBuilder> {
  /// For successful requests, this value is always `null`.
  @BuiltValueField(wireName: r'err')
  ModelNull get err;

  /// A map from node IDs to URLs of the rendered images.
  @BuiltValueField(wireName: r'images')
  BuiltMap<String, JsonObject?> get images;

  GetImages200Response._();

  factory GetImages200Response([void updates(GetImages200ResponseBuilder b)]) =
      _$GetImages200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetImages200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetImages200Response> get serializer =>
      _$GetImages200ResponseSerializer();
}

class _$GetImages200ResponseSerializer
    implements PrimitiveSerializer<GetImages200Response> {
  @override
  final Iterable<Type> types = const [
    GetImages200Response,
    _$GetImages200Response
  ];

  @override
  final String wireName = r'GetImages200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetImages200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'err';
    yield serializers.serialize(
      object.err,
      specifiedType: const FullType(ModelNull),
    );
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetImages200Response object, {
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
    required GetImages200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'err':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelNull),
          ) as ModelNull;
          result.err = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
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
  GetImages200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetImages200ResponseBuilder();
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
