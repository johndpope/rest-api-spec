//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_collection_delete.dart';
import 'package:figma_api/src/model/variable_collection_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/variable_collection_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'variable_collection_change.g.dart';

/// VariableCollectionChange
///
/// Properties:
/// * [action] - The action to perform for the variable collection.
/// * [id] - The id of the variable collection to delete.
/// * [name] - The name of this variable collection.
/// * [initialModeId] - The initial mode refers to the mode that is created by default. You can set a temporary id here, in order to reference this mode later in this request.
/// * [hiddenFromPublishing] - Whether this variable collection is hidden when publishing the current file as a library.
/// * [parentVariableCollectionId] - The id of the parent variable collection that this variable collection is extending from.
/// * [initialModeIdToParentModeIdMapping] - Maps inherited modes from the parent variable collection to the initial mode ids on the extended variable collection.
@BuiltValue()
abstract class VariableCollectionChange
    implements
        Built<VariableCollectionChange, VariableCollectionChangeBuilder> {
  /// One Of [VariableCollectionCreate], [VariableCollectionDelete], [VariableCollectionUpdate]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'action';

  static const Map<String, Type> discriminatorMapping = {
    r'CREATE': VariableCollectionCreate,
    r'DELETE': VariableCollectionDelete,
    r'UPDATE': VariableCollectionUpdate,
  };

  VariableCollectionChange._();

  factory VariableCollectionChange(
          [void updates(VariableCollectionChangeBuilder b)]) =
      _$VariableCollectionChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableCollectionChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableCollectionChange> get serializer =>
      _$VariableCollectionChangeSerializer();
}

extension VariableCollectionChangeDiscriminatorExt on VariableCollectionChange {
  String? get discriminatorValue {
    if (this is VariableCollectionCreate) {
      return r'CREATE';
    }
    if (this is VariableCollectionDelete) {
      return r'DELETE';
    }
    if (this is VariableCollectionUpdate) {
      return r'UPDATE';
    }
    return null;
  }
}

extension VariableCollectionChangeBuilderDiscriminatorExt
    on VariableCollectionChangeBuilder {
  String? get discriminatorValue {
    if (this is VariableCollectionCreateBuilder) {
      return r'CREATE';
    }
    if (this is VariableCollectionDeleteBuilder) {
      return r'DELETE';
    }
    if (this is VariableCollectionUpdateBuilder) {
      return r'UPDATE';
    }
    return null;
  }
}

class _$VariableCollectionChangeSerializer
    implements PrimitiveSerializer<VariableCollectionChange> {
  @override
  final Iterable<Type> types = const [
    VariableCollectionChange,
    _$VariableCollectionChange
  ];

  @override
  final String wireName = r'VariableCollectionChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableCollectionChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    VariableCollectionChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VariableCollectionChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableCollectionChangeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList
            .indexOf(VariableCollectionChange.discriminatorFieldName) +
        1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      VariableCollectionCreate,
      VariableCollectionDelete,
      VariableCollectionUpdate,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'CREATE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableCollectionCreate),
        ) as VariableCollectionCreate;
        oneOfType = VariableCollectionCreate;
        break;
      case r'DELETE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableCollectionDelete),
        ) as VariableCollectionDelete;
        oneOfType = VariableCollectionDelete;
        break;
      case r'UPDATE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableCollectionUpdate),
        ) as VariableCollectionUpdate;
        oneOfType = VariableCollectionUpdate;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class VariableCollectionChangeActionEnum extends EnumClass {
  /// The action to perform for the variable collection.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const VariableCollectionChangeActionEnum DELETE =
      _$variableCollectionChangeActionEnum_DELETE;

  static Serializer<VariableCollectionChangeActionEnum> get serializer =>
      _$variableCollectionChangeActionEnumSerializer;

  const VariableCollectionChangeActionEnum._(String name) : super(name);

  static BuiltSet<VariableCollectionChangeActionEnum> get values =>
      _$variableCollectionChangeActionEnumValues;
  static VariableCollectionChangeActionEnum valueOf(String name) =>
      _$variableCollectionChangeActionEnumValueOf(name);
}
