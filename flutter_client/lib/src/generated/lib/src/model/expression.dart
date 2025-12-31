//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/expression_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expression.g.dart';

/// Defines the [Expression](https://help.figma.com/hc/en-us/articles/15253194385943) object, which contains a list of `VariableData` objects strung together by operators (`ExpressionFunction`).
///
/// Properties:
/// * [expressionFunction]
/// * [expressionArguments]
@BuiltValue()
abstract class Expression implements Built<Expression, ExpressionBuilder> {
  @BuiltValueField(wireName: r'expressionFunction')
  ExpressionFunction get expressionFunction;
  // enum expressionFunctionEnum {  ADDITION,  SUBTRACTION,  MULTIPLICATION,  DIVISION,  EQUALS,  NOT_EQUAL,  LESS_THAN,  LESS_THAN_OR_EQUAL,  GREATER_THAN,  GREATER_THAN_OR_EQUAL,  AND,  OR,  VAR_MODE_LOOKUP,  NEGATE,  NOT,  };

  @BuiltValueField(wireName: r'expressionArguments')
  BuiltList<VariableData> get expressionArguments;

  Expression._();

  factory Expression([void updates(ExpressionBuilder b)]) = _$Expression;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpressionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Expression> get serializer => _$ExpressionSerializer();
}

class _$ExpressionSerializer implements PrimitiveSerializer<Expression> {
  @override
  final Iterable<Type> types = const [Expression, _$Expression];

  @override
  final String wireName = r'Expression';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Expression object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expressionFunction';
    yield serializers.serialize(
      object.expressionFunction,
      specifiedType: const FullType(ExpressionFunction),
    );
    yield r'expressionArguments';
    yield serializers.serialize(
      object.expressionArguments,
      specifiedType: const FullType(BuiltList, [FullType(VariableData)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Expression object, {
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
    required ExpressionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expressionFunction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpressionFunction),
          ) as ExpressionFunction;
          result.expressionFunction = valueDes;
          break;
        case r'expressionArguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableData)]),
          ) as BuiltList<VariableData>;
          result.expressionArguments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Expression deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpressionBuilder();
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
