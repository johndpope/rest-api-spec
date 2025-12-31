//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_code_syntax.dart';
import 'package:figma_api/src/model/variable_delete.dart';
import 'package:figma_api/src/model/variable_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/variable_resolved_data_type.dart';
import 'package:figma_api/src/model/variable_create.dart';
import 'package:figma_api/src/model/variable_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'variable_change.g.dart';

/// VariableChange
///
/// Properties:
/// * [action] - The action to perform for the variable.
/// * [id] - The id of the variable to delete.
/// * [name] - The name of this variable.
/// * [variableCollectionId] - The variable collection that will contain the variable. You can use the temporary id of a variable collection.
/// * [resolvedType]
/// * [description] - The description of this variable.
/// * [hiddenFromPublishing] - Whether this variable is hidden when publishing the current file as a library.
/// * [scopes] - An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.
/// * [codeSyntax]
@BuiltValue()
abstract class VariableChange
    implements Built<VariableChange, VariableChangeBuilder> {
  /// One Of [VariableCreate], [VariableDelete], [VariableUpdate]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'action';

  static const Map<String, Type> discriminatorMapping = {
    r'CREATE': VariableCreate,
    r'DELETE': VariableDelete,
    r'UPDATE': VariableUpdate,
  };

  VariableChange._();

  factory VariableChange([void updates(VariableChangeBuilder b)]) =
      _$VariableChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableChange> get serializer =>
      _$VariableChangeSerializer();
}

extension VariableChangeDiscriminatorExt on VariableChange {
  String? get discriminatorValue {
    if (this is VariableCreate) {
      return r'CREATE';
    }
    if (this is VariableDelete) {
      return r'DELETE';
    }
    if (this is VariableUpdate) {
      return r'UPDATE';
    }
    return null;
  }
}

extension VariableChangeBuilderDiscriminatorExt on VariableChangeBuilder {
  String? get discriminatorValue {
    if (this is VariableCreateBuilder) {
      return r'CREATE';
    }
    if (this is VariableDeleteBuilder) {
      return r'DELETE';
    }
    if (this is VariableUpdateBuilder) {
      return r'UPDATE';
    }
    return null;
  }
}

class _$VariableChangeSerializer
    implements PrimitiveSerializer<VariableChange> {
  @override
  final Iterable<Type> types = const [VariableChange, _$VariableChange];

  @override
  final String wireName = r'VariableChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    VariableChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VariableChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableChangeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(VariableChange.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      VariableCreate,
      VariableDelete,
      VariableUpdate,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'CREATE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableCreate),
        ) as VariableCreate;
        oneOfType = VariableCreate;
        break;
      case r'DELETE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableDelete),
        ) as VariableDelete;
        oneOfType = VariableDelete;
        break;
      case r'UPDATE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableUpdate),
        ) as VariableUpdate;
        oneOfType = VariableUpdate;
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

class VariableChangeActionEnum extends EnumClass {
  /// The action to perform for the variable.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const VariableChangeActionEnum DELETE =
      _$variableChangeActionEnum_DELETE;

  static Serializer<VariableChangeActionEnum> get serializer =>
      _$variableChangeActionEnumSerializer;

  const VariableChangeActionEnum._(String name) : super(name);

  static BuiltSet<VariableChangeActionEnum> get values =>
      _$variableChangeActionEnumValues;
  static VariableChangeActionEnum valueOf(String name) =>
      _$variableChangeActionEnumValueOf(name);
}
