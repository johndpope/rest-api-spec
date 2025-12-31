//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/dev_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dev_resources200_response.g.dart';

/// GetDevResources200Response
///
/// Properties:
/// * [devResources] - An array of dev resources.
@BuiltValue()
abstract class GetDevResources200Response
    implements
        Built<GetDevResources200Response, GetDevResources200ResponseBuilder> {
  /// An array of dev resources.
  @BuiltValueField(wireName: r'dev_resources')
  BuiltList<DevResource> get devResources;

  GetDevResources200Response._();

  factory GetDevResources200Response(
          [void updates(GetDevResources200ResponseBuilder b)]) =
      _$GetDevResources200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDevResources200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDevResources200Response> get serializer =>
      _$GetDevResources200ResponseSerializer();
}

class _$GetDevResources200ResponseSerializer
    implements PrimitiveSerializer<GetDevResources200Response> {
  @override
  final Iterable<Type> types = const [
    GetDevResources200Response,
    _$GetDevResources200Response
  ];

  @override
  final String wireName = r'GetDevResources200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDevResources200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dev_resources';
    yield serializers.serialize(
      object.devResources,
      specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDevResources200Response object, {
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
    required GetDevResources200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dev_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
          ) as BuiltList<DevResource>;
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
  GetDevResources200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDevResources200ResponseBuilder();
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
