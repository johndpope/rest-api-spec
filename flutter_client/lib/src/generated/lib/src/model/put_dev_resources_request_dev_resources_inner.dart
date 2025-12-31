//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_dev_resources_request_dev_resources_inner.g.dart';

/// PutDevResourcesRequestDevResourcesInner
///
/// Properties:
/// * [id] - Unique identifier of the dev resource
/// * [name] - The name of the dev resource.
/// * [url] - The URL of the dev resource.
@BuiltValue()
abstract class PutDevResourcesRequestDevResourcesInner
    implements
        Built<PutDevResourcesRequestDevResourcesInner,
            PutDevResourcesRequestDevResourcesInnerBuilder> {
  /// Unique identifier of the dev resource
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the dev resource.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The URL of the dev resource.
  @BuiltValueField(wireName: r'url')
  String? get url;

  PutDevResourcesRequestDevResourcesInner._();

  factory PutDevResourcesRequestDevResourcesInner(
          [void updates(PutDevResourcesRequestDevResourcesInnerBuilder b)]) =
      _$PutDevResourcesRequestDevResourcesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutDevResourcesRequestDevResourcesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutDevResourcesRequestDevResourcesInner> get serializer =>
      _$PutDevResourcesRequestDevResourcesInnerSerializer();
}

class _$PutDevResourcesRequestDevResourcesInnerSerializer
    implements PrimitiveSerializer<PutDevResourcesRequestDevResourcesInner> {
  @override
  final Iterable<Type> types = const [
    PutDevResourcesRequestDevResourcesInner,
    _$PutDevResourcesRequestDevResourcesInner
  ];

  @override
  final String wireName = r'PutDevResourcesRequestDevResourcesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutDevResourcesRequestDevResourcesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutDevResourcesRequestDevResourcesInner object, {
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
    required PutDevResourcesRequestDevResourcesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutDevResourcesRequestDevResourcesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutDevResourcesRequestDevResourcesInnerBuilder();
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
