//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_resolved_data_type.g.dart';

class VariableResolvedDataType extends EnumClass {
  /// Defines the types of data a VariableData object can eventually equal
  @BuiltValueEnumConst(wireName: r'BOOLEAN')
  static const VariableResolvedDataType BOOLEAN = _$BOOLEAN;

  /// Defines the types of data a VariableData object can eventually equal
  @BuiltValueEnumConst(wireName: r'FLOAT')
  static const VariableResolvedDataType FLOAT = _$FLOAT;

  /// Defines the types of data a VariableData object can eventually equal
  @BuiltValueEnumConst(wireName: r'STRING')
  static const VariableResolvedDataType STRING = _$STRING;

  /// Defines the types of data a VariableData object can eventually equal
  @BuiltValueEnumConst(wireName: r'COLOR')
  static const VariableResolvedDataType COLOR = _$COLOR;

  static Serializer<VariableResolvedDataType> get serializer =>
      _$variableResolvedDataTypeSerializer;

  const VariableResolvedDataType._(String name) : super(name);

  static BuiltSet<VariableResolvedDataType> get values => _$values;
  static VariableResolvedDataType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VariableResolvedDataTypeMixin = Object
    with _$VariableResolvedDataTypeMixin;
