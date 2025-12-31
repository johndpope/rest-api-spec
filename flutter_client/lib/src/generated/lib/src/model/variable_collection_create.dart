//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_collection_create.g.dart';

/// An object that contains details about creating a `VariableCollection`.
///
/// Properties:
/// * [action] - The action to perform for the variable collection.
/// * [name] - The name of this variable collection.
/// * [id] - A temporary id for this variable collection.
/// * [initialModeId] - The initial mode refers to the mode that is created by default. You can set a temporary id here, in order to reference this mode later in this request.
/// * [hiddenFromPublishing] - Whether this variable collection is hidden when publishing the current file as a library.
/// * [parentVariableCollectionId] - The id of the parent variable collection that this variable collection is extending from.
/// * [initialModeIdToParentModeIdMapping] - Maps inherited modes from the parent variable collection to the initial mode ids on the extended variable collection.
@BuiltValue()
abstract class VariableCollectionCreate
    implements
        Built<VariableCollectionCreate, VariableCollectionCreateBuilder> {
  /// The action to perform for the variable collection.
  @BuiltValueField(wireName: r'action')
  VariableCollectionCreateActionEnum get action;
  // enum actionEnum {  CREATE,  };

  /// The name of this variable collection.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A temporary id for this variable collection.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The initial mode refers to the mode that is created by default. You can set a temporary id here, in order to reference this mode later in this request.
  @BuiltValueField(wireName: r'initialModeId')
  String? get initialModeId;

  /// Whether this variable collection is hidden when publishing the current file as a library.
  @BuiltValueField(wireName: r'hiddenFromPublishing')
  bool? get hiddenFromPublishing;

  /// The id of the parent variable collection that this variable collection is extending from.
  @BuiltValueField(wireName: r'parentVariableCollectionId')
  String? get parentVariableCollectionId;

  /// Maps inherited modes from the parent variable collection to the initial mode ids on the extended variable collection.
  @BuiltValueField(wireName: r'initialModeIdToParentModeIdMapping')
  BuiltMap<String, String>? get initialModeIdToParentModeIdMapping;

  VariableCollectionCreate._();

  factory VariableCollectionCreate(
          [void updates(VariableCollectionCreateBuilder b)]) =
      _$VariableCollectionCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableCollectionCreateBuilder b) =>
      b..hiddenFromPublishing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableCollectionCreate> get serializer =>
      _$VariableCollectionCreateSerializer();
}

class _$VariableCollectionCreateSerializer
    implements PrimitiveSerializer<VariableCollectionCreate> {
  @override
  final Iterable<Type> types = const [
    VariableCollectionCreate,
    _$VariableCollectionCreate
  ];

  @override
  final String wireName = r'VariableCollectionCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableCollectionCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(VariableCollectionCreateActionEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.initialModeId != null) {
      yield r'initialModeId';
      yield serializers.serialize(
        object.initialModeId,
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
    if (object.parentVariableCollectionId != null) {
      yield r'parentVariableCollectionId';
      yield serializers.serialize(
        object.parentVariableCollectionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.initialModeIdToParentModeIdMapping != null) {
      yield r'initialModeIdToParentModeIdMapping';
      yield serializers.serialize(
        object.initialModeIdToParentModeIdMapping,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableCollectionCreate object, {
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
    required VariableCollectionCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableCollectionCreateActionEnum),
          ) as VariableCollectionCreateActionEnum;
          result.action = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'initialModeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialModeId = valueDes;
          break;
        case r'hiddenFromPublishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenFromPublishing = valueDes;
          break;
        case r'parentVariableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentVariableCollectionId = valueDes;
          break;
        case r'initialModeIdToParentModeIdMapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.initialModeIdToParentModeIdMapping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableCollectionCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableCollectionCreateBuilder();
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

class VariableCollectionCreateActionEnum extends EnumClass {
  /// The action to perform for the variable collection.
  @BuiltValueEnumConst(wireName: r'CREATE')
  static const VariableCollectionCreateActionEnum CREATE =
      _$variableCollectionCreateActionEnum_CREATE;

  static Serializer<VariableCollectionCreateActionEnum> get serializer =>
      _$variableCollectionCreateActionEnumSerializer;

  const VariableCollectionCreateActionEnum._(String name) : super(name);

  static BuiltSet<VariableCollectionCreateActionEnum> get values =>
      _$variableCollectionCreateActionEnumValues;
  static VariableCollectionCreateActionEnum valueOf(String name) =>
      _$variableCollectionCreateActionEnumValueOf(name);
}
