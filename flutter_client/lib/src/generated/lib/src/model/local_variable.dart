//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_code_syntax.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/local_variable_values_by_mode_value.dart';
import 'package:figma_api/src/model/variable_resolved_data_type.dart';
import 'package:figma_api/src/model/variable_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_variable.g.dart';

/// A Variable is a single design token that defines values for each of the modes in its VariableCollection. These values can be applied to various kinds of design properties.
///
/// Properties:
/// * [id] - The unique identifier of this variable.
/// * [name] - The name of this variable.
/// * [key] - The key of this variable.
/// * [variableCollectionId] - The id of the variable collection that contains this variable.
/// * [resolvedType]
/// * [valuesByMode] - The values for each mode of this variable.
/// * [remote] - Whether this variable is remote.
/// * [description] - The description of this variable.
/// * [hiddenFromPublishing] - Whether this variable is hidden when publishing the current file as a library.  If the parent `VariableCollection` is marked as `hiddenFromPublishing`, then this variable will also be hidden from publishing via the UI. `hiddenFromPublishing` is independently toggled for a variable and collection. However, both must be true for a given variable to be publishable.
/// * [scopes] - An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.  Setting scopes for a variable does not prevent that variable from being bound in other scopes (for example, via the Plugin API). This only limits the variables that are shown in pickers within the Figma UI.
/// * [codeSyntax]
/// * [deletedButReferenced] - Indicates that the variable was deleted in the editor, but the document may still contain references to the variable. References to the variable may exist through bound values or variable aliases.
@BuiltValue()
abstract class LocalVariable
    implements Built<LocalVariable, LocalVariableBuilder> {
  /// The unique identifier of this variable.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of this variable.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The key of this variable.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The id of the variable collection that contains this variable.
  @BuiltValueField(wireName: r'variableCollectionId')
  String get variableCollectionId;

  @BuiltValueField(wireName: r'resolvedType')
  VariableResolvedDataType get resolvedType;
  // enum resolvedTypeEnum {  BOOLEAN,  FLOAT,  STRING,  COLOR,  };

  /// The values for each mode of this variable.
  @BuiltValueField(wireName: r'valuesByMode')
  BuiltMap<String, LocalVariableValuesByModeValue> get valuesByMode;

  /// Whether this variable is remote.
  @BuiltValueField(wireName: r'remote')
  bool get remote;

  /// The description of this variable.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Whether this variable is hidden when publishing the current file as a library.  If the parent `VariableCollection` is marked as `hiddenFromPublishing`, then this variable will also be hidden from publishing via the UI. `hiddenFromPublishing` is independently toggled for a variable and collection. However, both must be true for a given variable to be publishable.
  @BuiltValueField(wireName: r'hiddenFromPublishing')
  bool get hiddenFromPublishing;

  /// An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.  Setting scopes for a variable does not prevent that variable from being bound in other scopes (for example, via the Plugin API). This only limits the variables that are shown in pickers within the Figma UI.
  @BuiltValueField(wireName: r'scopes')
  BuiltList<VariableScope> get scopes;

  @BuiltValueField(wireName: r'codeSyntax')
  VariableCodeSyntax get codeSyntax;

  /// Indicates that the variable was deleted in the editor, but the document may still contain references to the variable. References to the variable may exist through bound values or variable aliases.
  @BuiltValueField(wireName: r'deletedButReferenced')
  bool? get deletedButReferenced;

  LocalVariable._();

  factory LocalVariable([void updates(LocalVariableBuilder b)]) =
      _$LocalVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalVariableBuilder b) =>
      b..deletedButReferenced = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalVariable> get serializer =>
      _$LocalVariableSerializer();
}

class _$LocalVariableSerializer implements PrimitiveSerializer<LocalVariable> {
  @override
  final Iterable<Type> types = const [LocalVariable, _$LocalVariable];

  @override
  final String wireName = r'LocalVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalVariable object, {
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
    yield r'variableCollectionId';
    yield serializers.serialize(
      object.variableCollectionId,
      specifiedType: const FullType(String),
    );
    yield r'resolvedType';
    yield serializers.serialize(
      object.resolvedType,
      specifiedType: const FullType(VariableResolvedDataType),
    );
    yield r'valuesByMode';
    yield serializers.serialize(
      object.valuesByMode,
      specifiedType: const FullType(BuiltMap,
          [FullType(String), FullType(LocalVariableValuesByModeValue)]),
    );
    yield r'remote';
    yield serializers.serialize(
      object.remote,
      specifiedType: const FullType(bool),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'hiddenFromPublishing';
    yield serializers.serialize(
      object.hiddenFromPublishing,
      specifiedType: const FullType(bool),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(VariableScope)]),
    );
    yield r'codeSyntax';
    yield serializers.serialize(
      object.codeSyntax,
      specifiedType: const FullType(VariableCodeSyntax),
    );
    if (object.deletedButReferenced != null) {
      yield r'deletedButReferenced';
      yield serializers.serialize(
        object.deletedButReferenced,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalVariable object, {
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
    required LocalVariableBuilder result,
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
        case r'variableCollectionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableCollectionId = valueDes;
          break;
        case r'resolvedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableResolvedDataType),
          ) as VariableResolvedDataType;
          result.resolvedType = valueDes;
          break;
        case r'valuesByMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap,
                [FullType(String), FullType(LocalVariableValuesByModeValue)]),
          ) as BuiltMap<String, LocalVariableValuesByModeValue>;
          result.valuesByMode.replace(valueDes);
          break;
        case r'remote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remote = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hiddenFromPublishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hiddenFromPublishing = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableScope)]),
          ) as BuiltList<VariableScope>;
          result.scopes.replace(valueDes);
          break;
        case r'codeSyntax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableCodeSyntax),
          ) as VariableCodeSyntax;
          result.codeSyntax.replace(valueDes);
          break;
        case r'deletedButReferenced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deletedButReferenced = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalVariableBuilder();
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
