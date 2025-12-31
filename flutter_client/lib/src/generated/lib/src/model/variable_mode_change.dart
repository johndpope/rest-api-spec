//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_mode_delete.dart';
import 'package:figma_api/src/model/variable_mode_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/variable_mode_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'variable_mode_change.g.dart';

/// VariableModeChange
///
/// Properties:
/// * [action] - The action to perform for the variable mode.
/// * [id] - The id of the variable mode to delete. Modes cannot be deleted on extended collections unless its parent mode has been deleted.
/// * [name] - The name of this variable mode.
/// * [variableCollectionId] - The variable collection that contains the mode. Modes cannot be updated on extended collections.
@BuiltValue()
abstract class VariableModeChange
    implements Built<VariableModeChange, VariableModeChangeBuilder> {
  /// One Of [VariableModeCreate], [VariableModeDelete], [VariableModeUpdate]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'action';

  static const Map<String, Type> discriminatorMapping = {
    r'CREATE': VariableModeCreate,
    r'DELETE': VariableModeDelete,
    r'UPDATE': VariableModeUpdate,
  };

  VariableModeChange._();

  factory VariableModeChange([void updates(VariableModeChangeBuilder b)]) =
      _$VariableModeChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableModeChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableModeChange> get serializer =>
      _$VariableModeChangeSerializer();
}

extension VariableModeChangeDiscriminatorExt on VariableModeChange {
  String? get discriminatorValue {
    if (this is VariableModeCreate) {
      return r'CREATE';
    }
    if (this is VariableModeDelete) {
      return r'DELETE';
    }
    if (this is VariableModeUpdate) {
      return r'UPDATE';
    }
    return null;
  }
}

extension VariableModeChangeBuilderDiscriminatorExt
    on VariableModeChangeBuilder {
  String? get discriminatorValue {
    if (this is VariableModeCreateBuilder) {
      return r'CREATE';
    }
    if (this is VariableModeDeleteBuilder) {
      return r'DELETE';
    }
    if (this is VariableModeUpdateBuilder) {
      return r'UPDATE';
    }
    return null;
  }
}

class _$VariableModeChangeSerializer
    implements PrimitiveSerializer<VariableModeChange> {
  @override
  final Iterable<Type> types = const [VariableModeChange, _$VariableModeChange];

  @override
  final String wireName = r'VariableModeChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableModeChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    VariableModeChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VariableModeChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableModeChangeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(VariableModeChange.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      VariableModeCreate,
      VariableModeDelete,
      VariableModeUpdate,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'CREATE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableModeCreate),
        ) as VariableModeCreate;
        oneOfType = VariableModeCreate;
        break;
      case r'DELETE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableModeDelete),
        ) as VariableModeDelete;
        oneOfType = VariableModeDelete;
        break;
      case r'UPDATE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VariableModeUpdate),
        ) as VariableModeUpdate;
        oneOfType = VariableModeUpdate;
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

class VariableModeChangeActionEnum extends EnumClass {
  /// The action to perform for the variable mode.
  @BuiltValueEnumConst(wireName: r'DELETE')
  static const VariableModeChangeActionEnum DELETE =
      _$variableModeChangeActionEnum_DELETE;

  static Serializer<VariableModeChangeActionEnum> get serializer =>
      _$variableModeChangeActionEnumSerializer;

  const VariableModeChangeActionEnum._(String name) : super(name);

  static BuiltSet<VariableModeChangeActionEnum> get values =>
      _$variableModeChangeActionEnumValues;
  static VariableModeChangeActionEnum valueOf(String name) =>
      _$variableModeChangeActionEnumValueOf(name);
}
