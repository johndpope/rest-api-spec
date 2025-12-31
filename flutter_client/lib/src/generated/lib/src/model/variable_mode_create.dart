//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_mode_create.g.dart';

/// An object that contains details about creating a `VariableMode`.
///
/// Properties:
/// * [action] - The action to perform for the variable mode.
/// * [name] - The name of this variable mode.
/// * [variableCollectionId] - The variable collection that will contain the mode. You can use the temporary id of a variable collection. New modes cannot be created on extended collections.
/// * [id] - A temporary id for this variable mode.
@BuiltValue()
abstract class VariableModeCreate
    implements Built<VariableModeCreate, VariableModeCreateBuilder> {
  /// The action to perform for the variable mode.
  @BuiltValueField(wireName: r'action')
  VariableModeCreateActionEnum get action;
  // enum actionEnum {  CREATE,  };

  /// The name of this variable mode.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The variable collection that will contain the mode. You can use the temporary id of a variable collection. New modes cannot be created on extended collections.
  @BuiltValueField(wireName: r'variableCollectionId')
  String get variableCollectionId;

  /// A temporary id for this variable mode.
  @BuiltValueField(wireName: r'id')
  String? get id;

  VariableModeCreate._();

  factory VariableModeCreate([void updates(VariableModeCreateBuilder b)]) =
      _$VariableModeCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableModeCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableModeCreate> get serializer =>
      _$VariableModeCreateSerializer();
}

class _$VariableModeCreateSerializer
    implements PrimitiveSerializer<VariableModeCreate> {
  @override
  final Iterable<Type> types = const [VariableModeCreate, _$VariableModeCreate];

  @override
  final String wireName = r'VariableModeCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableModeCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableModeCreateActionEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'variableCollectionId';
    yield serializers.serialize(
      object.variableCollectionId,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableModeCreate object, {
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
    required VariableModeCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableModeCreateActionEnum),
          ) as VariableModeCreateActionEnum;
          result.action = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'variableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableCollectionId = valueDes;
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
  VariableModeCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableModeCreateBuilder();
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

class VariableModeCreateActionEnum extends EnumClass {
  /// The action to perform for the variable mode.
  @BuiltValueEnumConst(wireName: r'CREATE')
  static const VariableModeCreateActionEnum CREATE =
      _$variableModeCreateActionEnum_CREATE;

  static Serializer<VariableModeCreateActionEnum> get serializer =>
      _$variableModeCreateActionEnumSerializer;

  const VariableModeCreateActionEnum._(String name) : super(name);

  static BuiltSet<VariableModeCreateActionEnum> get values =>
      _$variableModeCreateActionEnumValues;
  static VariableModeCreateActionEnum valueOf(String name) =>
      _$variableModeCreateActionEnumValueOf(name);
}
