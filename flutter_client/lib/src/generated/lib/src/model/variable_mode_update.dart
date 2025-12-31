//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_mode_update.g.dart';

/// An object that contains details about updating a `VariableMode`.
///
/// Properties:
/// * [action] - The action to perform for the variable mode.
/// * [id] - The id of the variable mode to update.
/// * [variableCollectionId] - The variable collection that contains the mode. Modes cannot be updated on extended collections.
/// * [name] - The name of this variable mode.
@BuiltValue()
abstract class VariableModeUpdate
    implements Built<VariableModeUpdate, VariableModeUpdateBuilder> {
  /// The action to perform for the variable mode.
  @BuiltValueField(wireName: r'action')
  VariableModeUpdateActionEnum get action;
  // enum actionEnum {  UPDATE,  };

  /// The id of the variable mode to update.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The variable collection that contains the mode. Modes cannot be updated on extended collections.
  @BuiltValueField(wireName: r'variableCollectionId')
  String get variableCollectionId;

  /// The name of this variable mode.
  @BuiltValueField(wireName: r'name')
  String? get name;

  VariableModeUpdate._();

  factory VariableModeUpdate([void updates(VariableModeUpdateBuilder b)]) =
      _$VariableModeUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableModeUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableModeUpdate> get serializer =>
      _$VariableModeUpdateSerializer();
}

class _$VariableModeUpdateSerializer
    implements PrimitiveSerializer<VariableModeUpdate> {
  @override
  final Iterable<Type> types = const [VariableModeUpdate, _$VariableModeUpdate];

  @override
  final String wireName = r'VariableModeUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableModeUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableModeUpdateActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'variableCollectionId';
    yield serializers.serialize(
      object.variableCollectionId,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableModeUpdate object, {
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
    required VariableModeUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableModeUpdateActionEnum),
          ) as VariableModeUpdateActionEnum;
          result.action = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'variableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableCollectionId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableModeUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableModeUpdateBuilder();
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

class VariableModeUpdateActionEnum extends EnumClass {
  /// The action to perform for the variable mode.
  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const VariableModeUpdateActionEnum UPDATE =
      _$variableModeUpdateActionEnum_UPDATE;

  static Serializer<VariableModeUpdateActionEnum> get serializer =>
      _$variableModeUpdateActionEnumSerializer;

  const VariableModeUpdateActionEnum._(String name) : super(name);

  static BuiltSet<VariableModeUpdateActionEnum> get values =>
      _$variableModeUpdateActionEnumValues;
  static VariableModeUpdateActionEnum valueOf(String name) =>
      _$variableModeUpdateActionEnumValueOf(name);
}
