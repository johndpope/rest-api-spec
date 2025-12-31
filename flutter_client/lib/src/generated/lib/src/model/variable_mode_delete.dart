//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_mode_delete.g.dart';

/// An object that contains details about deleting a `VariableMode`.
///
/// Properties:
/// * [action] - The action to perform for the variable mode.
/// * [id] - The id of the variable mode to delete. Modes cannot be deleted on extended collections unless its parent mode has been deleted.
@BuiltValue()
abstract class VariableModeDelete
    implements Built<VariableModeDelete, VariableModeDeleteBuilder> {
  /// The action to perform for the variable mode.
  @BuiltValueField(wireName: r'action')
  VariableModeDeleteActionEnum get action;
  // enum actionEnum {  DELETE,  };

  /// The id of the variable mode to delete. Modes cannot be deleted on extended collections unless its parent mode has been deleted.
  @BuiltValueField(wireName: r'id')
  String get id;

  VariableModeDelete._();

  factory VariableModeDelete([void updates(VariableModeDeleteBuilder b)]) =
      _$VariableModeDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableModeDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableModeDelete> get serializer =>
      _$VariableModeDeleteSerializer();
}

class _$VariableModeDeleteSerializer
    implements PrimitiveSerializer<VariableModeDelete> {
  @override
  final Iterable<Type> types = const [VariableModeDelete, _$VariableModeDelete];

  @override
  final String wireName = r'VariableModeDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableModeDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableModeDeleteActionEnum),
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
    VariableModeDelete object, {
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
    required VariableModeDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableModeDeleteActionEnum),
          ) as VariableModeDeleteActionEnum;
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
  VariableModeDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableModeDeleteBuilder();
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

class VariableModeDeleteActionEnum extends EnumClass {
  /// The action to perform for the variable mode.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const VariableModeDeleteActionEnum DELETE =
      _$variableModeDeleteActionEnum_DELETE;

  static Serializer<VariableModeDeleteActionEnum> get serializer =>
      _$variableModeDeleteActionEnumSerializer;

  const VariableModeDeleteActionEnum._(String name) : super(name);

  static BuiltSet<VariableModeDeleteActionEnum> get values =>
      _$variableModeDeleteActionEnumValues;
  static VariableModeDeleteActionEnum valueOf(String name) =>
      _$variableModeDeleteActionEnumValueOf(name);
}
