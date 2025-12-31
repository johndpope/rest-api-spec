//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/local_variable_collection_modes_inner.dart';
import 'package:figma_api/src/model/variable_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_variable_collection.g.dart';

/// A grouping of related Variable objects each with the same modes.
///
/// Properties:
/// * [id] - The unique identifier of this variable collection.
/// * [name] - The name of this variable collection.
/// * [key] - The key of this variable collection.
/// * [modes] - The modes of this variable collection.
/// * [defaultModeId] - The id of the default mode.
/// * [remote] - Whether this variable collection is remote.
/// * [hiddenFromPublishing] - Whether this variable collection is hidden when publishing the current file as a library.
/// * [variableIds] - The ids of the variables in the collection. Note that the order of these variables is roughly the same as what is shown in Figma Design, however it does not account for groups. As a result, the order of these variables may not exactly reflect the exact ordering and grouping shown in the authoring UI.
/// * [isExtension] - Whether this variable collection is an extension of another variable collection.
/// * [parentVariableCollectionId] - The id of the parent variable collection that this variable collection is an extension of. If this variable collection is not an extension, this value will be `undefined`.
/// * [variableOverrides] - The overrides for the variables in this variable collection as a map of variable ids to a map of mode ids to variable values.
@BuiltValue()
abstract class LocalVariableCollection
    implements Built<LocalVariableCollection, LocalVariableCollectionBuilder> {
  /// The unique identifier of this variable collection.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of this variable collection.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The key of this variable collection.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The modes of this variable collection.
  @BuiltValueField(wireName: r'modes')
  BuiltList<LocalVariableCollectionModesInner> get modes;

  /// The id of the default mode.
  @BuiltValueField(wireName: r'defaultModeId')
  String get defaultModeId;

  /// Whether this variable collection is remote.
  @BuiltValueField(wireName: r'remote')
  bool get remote;

  /// Whether this variable collection is hidden when publishing the current file as a library.
  @BuiltValueField(wireName: r'hiddenFromPublishing')
  bool get hiddenFromPublishing;

  /// The ids of the variables in the collection. Note that the order of these variables is roughly the same as what is shown in Figma Design, however it does not account for groups. As a result, the order of these variables may not exactly reflect the exact ordering and grouping shown in the authoring UI.
  @BuiltValueField(wireName: r'variableIds')
  BuiltList<String> get variableIds;

  /// Whether this variable collection is an extension of another variable collection.
  @BuiltValueField(wireName: r'isExtension')
  bool? get isExtension;

  /// The id of the parent variable collection that this variable collection is an extension of. If this variable collection is not an extension, this value will be `undefined`.
  @BuiltValueField(wireName: r'parentVariableCollectionId')
  String? get parentVariableCollectionId;

  /// The overrides for the variables in this variable collection as a map of variable ids to a map of mode ids to variable values.
  @BuiltValueField(wireName: r'variableOverrides')
  BuiltMap<String, BuiltMap<String, VariableValue?>>? get variableOverrides;

  LocalVariableCollection._();

  factory LocalVariableCollection(
          [void updates(LocalVariableCollectionBuilder b)]) =
      _$LocalVariableCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalVariableCollectionBuilder b) =>
      b..hiddenFromPublishing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalVariableCollection> get serializer =>
      _$LocalVariableCollectionSerializer();
}

class _$LocalVariableCollectionSerializer
    implements PrimitiveSerializer<LocalVariableCollection> {
  @override
  final Iterable<Type> types = const [
    LocalVariableCollection,
    _$LocalVariableCollection
  ];

  @override
  final String wireName = r'LocalVariableCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalVariableCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    yield r'modes';
    yield serializers.serialize(
      object.modes,
      specifiedType: const FullType(
          BuiltList, [FullType(LocalVariableCollectionModesInner)]),
    );
    yield r'defaultModeId';
    yield serializers.serialize(
      object.defaultModeId,
      specifiedType: const FullType(String),
    );
    yield r'remote';
    yield serializers.serialize(
      object.remote,
      specifiedType: const FullType(bool),
    );
    yield r'hiddenFromPublishing';
    yield serializers.serialize(
      object.hiddenFromPublishing,
      specifiedType: const FullType(bool),
    );
    yield r'variableIds';
    yield serializers.serialize(
      object.variableIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.isExtension != null) {
      yield r'isExtension';
      yield serializers.serialize(
        object.isExtension,
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
    if (object.variableOverrides != null) {
      yield r'variableOverrides';
      yield serializers.serialize(
        object.variableOverrides,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(
              BuiltMap, [FullType(String), FullType.nullable(VariableValue)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalVariableCollection object, {
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
    required LocalVariableCollectionBuilder result,
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
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(LocalVariableCollectionModesInner)]),
          ) as BuiltList<LocalVariableCollectionModesInner>;
          result.modes.replace(valueDes);
          break;
        case r'defaultModeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultModeId = valueDes;
          break;
        case r'remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remote = valueDes;
          break;
        case r'hiddenFromPublishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenFromPublishing = valueDes;
          break;
        case r'variableIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.variableIds.replace(valueDes);
          break;
        case r'isExtension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExtension = valueDes;
          break;
        case r'parentVariableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentVariableCollectionId = valueDes;
          break;
        case r'variableOverrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltMap,
                  [FullType(String), FullType.nullable(VariableValue)])
            ]),
          ) as BuiltMap<String, BuiltMap<String, VariableValue?>>;
          result.variableOverrides.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalVariableCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalVariableCollectionBuilder();
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
