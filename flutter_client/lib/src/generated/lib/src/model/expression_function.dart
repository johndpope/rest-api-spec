//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression_function.g.dart';

class ExpressionFunction extends EnumClass {
  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'ADDITION')
  static const ExpressionFunction ADDITION = _$ADDITION;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'SUBTRACTION')
  static const ExpressionFunction SUBTRACTION = _$SUBTRACTION;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'MULTIPLICATION')
  static const ExpressionFunction MULTIPLICATION = _$MULTIPLICATION;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'DIVISION')
  static const ExpressionFunction DIVISION = _$DIVISION;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'EQUALS')
  static const ExpressionFunction EQUALS = _$EQUALS;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'NOT_EQUAL')
  static const ExpressionFunction NOT_EQUAL = _$NOT_EQUAL;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'LESS_THAN')
  static const ExpressionFunction LESS_THAN = _$LESS_THAN;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'LESS_THAN_OR_EQUAL')
  static const ExpressionFunction LESS_THAN_OR_EQUAL = _$LESS_THAN_OR_EQUAL;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'GREATER_THAN')
  static const ExpressionFunction GREATER_THAN = _$GREATER_THAN;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'GREATER_THAN_OR_EQUAL')
  static const ExpressionFunction GREATER_THAN_OR_EQUAL =
      _$GREATER_THAN_OR_EQUAL;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'AND')
  static const ExpressionFunction AND = _$AND;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'OR')
  static const ExpressionFunction OR = _$OR;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'VAR_MODE_LOOKUP')
  static const ExpressionFunction VAR_MODE_LOOKUP = _$VAR_MODE_LOOKUP;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'NEGATE')
  static const ExpressionFunction NEGATE = _$NEGATE;

  /// Defines the list of operators available to use in an Expression.
  @BuiltValueEnumConst(wireName: r'NOT')
  static const ExpressionFunction NOT = _$NOT;

  static Serializer<ExpressionFunction> get serializer =>
      _$expressionFunctionSerializer;

  const ExpressionFunction._(String name) : super(name);

  static BuiltSet<ExpressionFunction> get values => _$values;
  static ExpressionFunction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ExpressionFunctionMixin = Object with _$ExpressionFunctionMixin;
