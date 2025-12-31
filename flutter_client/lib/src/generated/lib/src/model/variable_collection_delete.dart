//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_collection_delete.g.dart';

/// An object that contains details about deleting a `VariableCollection`.
///
/// Properties:
/// * [action] - The action to perform for the variable collection.
/// * [id] - The id of the variable collection to delete.
@BuiltValue()
abstract class VariableCollectionDelete
    implements
        Built<VariableCollectionDelete, VariableCollectionDeleteBuilder> {
  /// The action to perform for the variable collection.
  @BuiltValueField(wireName: r'action')
  VariableCollectionDeleteActionEnum get action;
  // enum actionEnum {  DELETE,  };

  /// The id of the variable collection to delete.
  @BuiltValueField(wireName: r'id')
  String get id;

  VariableCollectionDelete._();

  factory VariableCollectionDelete(
          [void updates(VariableCollectionDeleteBuilder b)]) =
      _$VariableCollectionDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableCollectionDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableCollectionDelete> get serializer =>
      _$VariableCollectionDeleteSerializer();
}

class _$VariableCollectionDeleteSerializer
    implements PrimitiveSerializer<VariableCollectionDelete> {
  @override
  final Iterable<Type> types = const [
    VariableCollectionDelete,
    _$VariableCollectionDelete
  ];

  @override
  final String wireName = r'VariableCollectionDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableCollectionDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableCollectionDeleteActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableCollectionDelete object, {
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
    required VariableCollectionDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableCollectionDeleteActionEnum),
          ) as VariableCollectionDeleteActionEnum;
          result.action = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableCollectionDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableCollectionDeleteBuilder();
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

class VariableCollectionDeleteActionEnum extends EnumClass {
  /// The action to perform for the variable collection.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const VariableCollectionDeleteActionEnum DELETE =
      _$variableCollectionDeleteActionEnum_DELETE;

  static Serializer<VariableCollectionDeleteActionEnum> get serializer =>
      _$variableCollectionDeleteActionEnumSerializer;

  const VariableCollectionDeleteActionEnum._(String name) : super(name);

  static BuiltSet<VariableCollectionDeleteActionEnum> get values =>
      _$variableCollectionDeleteActionEnumValues;
  static VariableCollectionDeleteActionEnum valueOf(String name) =>
      _$variableCollectionDeleteActionEnumValueOf(name);
}
