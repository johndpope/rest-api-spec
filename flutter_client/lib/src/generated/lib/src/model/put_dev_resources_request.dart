//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/put_dev_resources_request_dev_resources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_dev_resources_request.g.dart';

/// PutDevResourcesRequest
///
/// Properties:
/// * [devResources] - An array of dev resources.
@BuiltValue()
abstract class PutDevResourcesRequest
    implements Built<PutDevResourcesRequest, PutDevResourcesRequestBuilder> {
  /// An array of dev resources.
  @BuiltValueField(wireName: r'dev_resources')
  BuiltList<PutDevResourcesRequestDevResourcesInner> get devResources;

  PutDevResourcesRequest._();

  factory PutDevResourcesRequest(
          [void updates(PutDevResourcesRequestBuilder b)]) =
      _$PutDevResourcesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutDevResourcesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutDevResourcesRequest> get serializer =>
      _$PutDevResourcesRequestSerializer();
}

class _$PutDevResourcesRequestSerializer
    implements PrimitiveSerializer<PutDevResourcesRequest> {
  @override
  final Iterable<Type> types = const [
    PutDevResourcesRequest,
    _$PutDevResourcesRequest
  ];

  @override
  final String wireName = r'PutDevResourcesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutDevResourcesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dev_resources';
    yield serializers.serialize(
      object.devResources,
      specifiedType: const FullType(
          BuiltList, [FullType(PutDevResourcesRequestDevResourcesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutDevResourcesRequest object, {
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
    required PutDevResourcesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dev_resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(PutDevResourcesRequestDevResourcesInner)]),
          ) as BuiltList<PutDevResourcesRequestDevResourcesInner>;
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
  PutDevResourcesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDevResourcesRequestBuilder();
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
