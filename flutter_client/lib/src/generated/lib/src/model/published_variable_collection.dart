//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_variable_collection.g.dart';

/// A grouping of related Variable objects each with the same modes.
///
/// Properties:
/// * [id] - The unique identifier of this variable collection.
/// * [subscribedId] - The ID of the variable collection that is used by subscribing files. This ID changes every time the variable collection is modified and published.
/// * [name] - The name of this variable collection.
/// * [key] - The key of this variable collection.
/// * [updatedAt] - The UTC ISO 8601 time at which the variable collection was last updated.  This timestamp will change any time a variable in the collection is changed.
@BuiltValue()
abstract class PublishedVariableCollection
    implements
        Built<PublishedVariableCollection, PublishedVariableCollectionBuilder> {
  /// The unique identifier of this variable collection.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the variable collection that is used by subscribing files. This ID changes every time the variable collection is modified and published.
  @BuiltValueField(wireName: r'subscribed_id')
  String get subscribedId;

  /// The name of this variable collection.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The key of this variable collection.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The UTC ISO 8601 time at which the variable collection was last updated.  This timestamp will change any time a variable in the collection is changed.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  PublishedVariableCollection._();

  factory PublishedVariableCollection(
          [void updates(PublishedVariableCollectionBuilder b)]) =
      _$PublishedVariableCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedVariableCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedVariableCollection> get serializer =>
      _$PublishedVariableCollectionSerializer();
}

class _$PublishedVariableCollectionSerializer
    implements PrimitiveSerializer<PublishedVariableCollection> {
  @override
  final Iterable<Type> types = const [
    PublishedVariableCollection,
    _$PublishedVariableCollection
  ];

  @override
  final String wireName = r'PublishedVariableCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedVariableCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'subscribed_id';
    yield serializers.serialize(
      object.subscribedId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublishedVariableCollection object, {
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
    required PublishedVariableCollectionBuilder result,
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
        case r'subscribed_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscribedId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublishedVariableCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedVariableCollectionBuilder();
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
