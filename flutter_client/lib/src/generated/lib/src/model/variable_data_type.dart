//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_data_type.g.dart';

class VariableDataType extends EnumClass {
  /// Defines the types of data a VariableData object can hold
  @BuiltValueEnumConst(wireName: r'BOOLEAN')
  static const VariableDataType BOOLEAN = _$BOOLEAN;

  /// Defines the types of data a VariableData object can hold
  @BuiltValueEnumConst(wireName: r'FLOAT')
  static const VariableDataType FLOAT = _$FLOAT;

  /// Defines the types of data a VariableData object can hold
  @BuiltValueEnumConst(wireName: r'STRING')
  static const VariableDataType STRING = _$STRING;

  /// Defines the types of data a VariableData object can hold
  @BuiltValueEnumConst(wireName: r'COLOR')
  static const VariableDataType COLOR = _$COLOR;

  /// Defines the types of data a VariableData object can hold
  @BuiltValueEnumConst(wireName: r'VARIABLE_ALIAS')
  static const VariableDataType VARIABLE_ALIAS = _$VARIABLE_ALIAS;

  /// Defines the types of data a VariableData object can hold
  @BuiltValueEnumConst(wireName: r'EXPRESSION')
  static const VariableDataType EXPRESSION = _$EXPRESSION;

  static Serializer<VariableDataType> get serializer =>
      _$variableDataTypeSerializer;

  const VariableDataType._(String name) : super(name);

  static BuiltSet<VariableDataType> get values => _$values;
  static VariableDataType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VariableDataTypeMixin = Object with _$VariableDataTypeMixin;
