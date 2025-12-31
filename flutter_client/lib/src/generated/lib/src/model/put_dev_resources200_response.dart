//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/put_dev_resources200_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/dev_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_dev_resources200_response.g.dart';

/// PutDevResources200Response
///
/// Properties:
/// * [linksUpdated] - An array of links updated.
/// * [errors] - An array of errors.
@BuiltValue()
abstract class PutDevResources200Response
    implements
        Built<PutDevResources200Response, PutDevResources200ResponseBuilder> {
  /// An array of links updated.
  @BuiltValueField(wireName: r'links_updated')
  BuiltList<DevResource>? get linksUpdated;

  /// An array of errors.
  @BuiltValueField(wireName: r'errors')
  BuiltList<PutDevResources200ResponseErrorsInner>? get errors;

  PutDevResources200Response._();

  factory PutDevResources200Response(
          [void updates(PutDevResources200ResponseBuilder b)]) =
      _$PutDevResources200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutDevResources200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutDevResources200Response> get serializer =>
      _$PutDevResources200ResponseSerializer();
}

class _$PutDevResources200ResponseSerializer
    implements PrimitiveSerializer<PutDevResources200Response> {
  @override
  final Iterable<Type> types = const [
    PutDevResources200Response,
    _$PutDevResources200Response
  ];

  @override
  final String wireName = r'PutDevResources200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutDevResources200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.linksUpdated != null) {
      yield r'links_updated';
      yield serializers.serialize(
        object.linksUpdated,
        specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(
            BuiltList, [FullType(PutDevResources200ResponseErrorsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutDevResources200Response object, {
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
    required PutDevResources200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'links_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DevResource)]),
          ) as BuiltList<DevResource>;
          result.linksUpdated.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PutDevResources200ResponseErrorsInner)]),
          ) as BuiltList<PutDevResources200ResponseErrorsInner>;
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
  PutDevResources200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDevResources200ResponseBuilder();
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
