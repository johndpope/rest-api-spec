//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_delete.g.dart';

/// An object that contains details about deleting a `Variable`.
///
/// Properties:
/// * [action] - The action to perform for the variable.
/// * [id] - The id of the variable to delete.
@BuiltValue()
abstract class VariableDelete
    implements Built<VariableDelete, VariableDeleteBuilder> {
  /// The action to perform for the variable.
  @BuiltValueField(wireName: r'action')
  VariableDeleteActionEnum get action;
  // enum actionEnum {  DELETE,  };

  /// The id of the variable to delete.
  @BuiltValueField(wireName: r'id')
  String get id;

  VariableDelete._();

  factory VariableDelete([void updates(VariableDeleteBuilder b)]) =
      _$VariableDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableDelete> get serializer =>
      _$VariableDeleteSerializer();
}

class _$VariableDeleteSerializer
    implements PrimitiveSerializer<VariableDelete> {
  @override
  final Iterable<Type> types = const [VariableDelete, _$VariableDelete];

  @override
  final String wireName = r'VariableDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableDeleteActionEnum),
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
    VariableDelete object, {
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
    required VariableDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableDeleteActionEnum),
          ) as VariableDeleteActionEnum;
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
  VariableDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableDeleteBuilder();
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

class VariableDeleteActionEnum extends EnumClass {
  /// The action to perform for the variable.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const VariableDeleteActionEnum DELETE =
      _$variableDeleteActionEnum_DELETE;

  static Serializer<VariableDeleteActionEnum> get serializer =>
      _$variableDeleteActionEnumSerializer;

  const VariableDeleteActionEnum._(String name) : super(name);

  static BuiltSet<VariableDeleteActionEnum> get values =>
      _$variableDeleteActionEnumValues;
  static VariableDeleteActionEnum valueOf(String name) =>
      _$variableDeleteActionEnumValueOf(name);
}
