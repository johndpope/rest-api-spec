//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_collection_update.g.dart';

/// An object that contains details about updating a `VariableCollection`.
///
/// Properties:
/// * [action] - The action to perform for the variable collection.
/// * [id] - The id of the variable collection to update.
/// * [name] - The name of this variable collection.
/// * [hiddenFromPublishing] - Whether this variable collection is hidden when publishing the current file as a library.
@BuiltValue()
abstract class VariableCollectionUpdate
    implements
        Built<VariableCollectionUpdate, VariableCollectionUpdateBuilder> {
  /// The action to perform for the variable collection.
  @BuiltValueField(wireName: r'action')
  VariableCollectionUpdateActionEnum get action;
  // enum actionEnum {  UPDATE,  };

  /// The id of the variable collection to update.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of this variable collection.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Whether this variable collection is hidden when publishing the current file as a library.
  @BuiltValueField(wireName: r'hiddenFromPublishing')
  bool? get hiddenFromPublishing;

  VariableCollectionUpdate._();

  factory VariableCollectionUpdate(
          [void updates(VariableCollectionUpdateBuilder b)]) =
      _$VariableCollectionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableCollectionUpdateBuilder b) =>
      b..hiddenFromPublishing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableCollectionUpdate> get serializer =>
      _$VariableCollectionUpdateSerializer();
}

class _$VariableCollectionUpdateSerializer
    implements PrimitiveSerializer<VariableCollectionUpdate> {
  @override
  final Iterable<Type> types = const [
    VariableCollectionUpdate,
    _$VariableCollectionUpdate
  ];

  @override
  final String wireName = r'VariableCollectionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableCollectionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableCollectionUpdateActionEnum),
    );
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
    if (object.hiddenFromPublishing != null) {
      yield r'hiddenFromPublishing';
      yield serializers.serialize(
        object.hiddenFromPublishing,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableCollectionUpdate object, {
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
    required VariableCollectionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableCollectionUpdateActionEnum),
          ) as VariableCollectionUpdateActionEnum;
          result.action = valueDes;
          break;
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
        case r'hiddenFromPublishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenFromPublishing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableCollectionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableCollectionUpdateBuilder();
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

class VariableCollectionUpdateActionEnum extends EnumClass {
  /// The action to perform for the variable collection.
  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const VariableCollectionUpdateActionEnum UPDATE =
      _$variableCollectionUpdateActionEnum_UPDATE;

  static Serializer<VariableCollectionUpdateActionEnum> get serializer =>
      _$variableCollectionUpdateActionEnumSerializer;

  const VariableCollectionUpdateActionEnum._(String name) : super(name);

  static BuiltSet<VariableCollectionUpdateActionEnum> get values =>
      _$variableCollectionUpdateActionEnumValues;
  static VariableCollectionUpdateActionEnum valueOf(String name) =>
      _$variableCollectionUpdateActionEnumValueOf(name);
}
