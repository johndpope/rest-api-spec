//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_resolved_data_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'published_variable.g.dart';

/// A Variable is a single design token that defines values for each of the modes in its VariableCollection. These values can be applied to various kinds of design properties.
///
/// Properties:
/// * [id] - The unique identifier of this variable.
/// * [subscribedId] - The ID of the variable that is used by subscribing files. This ID changes every time the variable is modified and published.
/// * [name] - The name of this variable.
/// * [key] - The key of this variable.
/// * [variableCollectionId] - The id of the variable collection that contains this variable.
/// * [resolvedDataType]
/// * [updatedAt] - The UTC ISO 8601 time at which the variable was last updated.
@BuiltValue()
abstract class PublishedVariable
    implements Built<PublishedVariable, PublishedVariableBuilder> {
  /// The unique identifier of this variable.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the variable that is used by subscribing files. This ID changes every time the variable is modified and published.
  @BuiltValueField(wireName: r'subscribed_id')
  String get subscribedId;

  /// The name of this variable.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The key of this variable.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The id of the variable collection that contains this variable.
  @BuiltValueField(wireName: r'variableCollectionId')
  String get variableCollectionId;

  @BuiltValueField(wireName: r'resolvedDataType')
  VariableResolvedDataType get resolvedDataType;
  // enum resolvedDataTypeEnum {  BOOLEAN,  FLOAT,  STRING,  COLOR,  };

  /// The UTC ISO 8601 time at which the variable was last updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  PublishedVariable._();

  factory PublishedVariable([void updates(PublishedVariableBuilder b)]) =
      _$PublishedVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublishedVariableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublishedVariable> get serializer =>
      _$PublishedVariableSerializer();
}

class _$PublishedVariableSerializer
    implements PrimitiveSerializer<PublishedVariable> {
  @override
  final Iterable<Type> types = const [PublishedVariable, _$PublishedVariable];

  @override
  final String wireName = r'PublishedVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublishedVariable object, {
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
    yield r'variableCollectionId';
    yield serializers.serialize(
      object.variableCollectionId,
      specifiedType: const FullType(String),
    );
    yield r'resolvedDataType';
    yield serializers.serialize(
      object.resolvedDataType,
      specifiedType: const FullType(VariableResolvedDataType),
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
    PublishedVariable object, {
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
    required PublishedVariableBuilder result,
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
        case r'variableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableCollectionId = valueDes;
          break;
        case r'resolvedDataType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableResolvedDataType),
          ) as VariableResolvedDataType;
          result.resolvedDataType = valueDes;
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
  PublishedVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublishedVariableBuilder();
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
