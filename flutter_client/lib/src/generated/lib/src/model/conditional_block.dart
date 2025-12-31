//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_data.dart';
import 'package:figma_api/src/model/action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conditional_block.g.dart';

/// Either the if or else conditional blocks. The if block contains a condition to check. If that condition is met then it will run those list of actions, else it will run the actions in the else block.
///
/// Properties:
/// * [actions]
/// * [condition]
@BuiltValue()
abstract class ConditionalBlock
    implements Built<ConditionalBlock, ConditionalBlockBuilder> {
  @BuiltValueField(wireName: r'actions')
  BuiltList<Action> get actions;

  @BuiltValueField(wireName: r'condition')
  VariableData? get condition;

  ConditionalBlock._();

  factory ConditionalBlock([void updates(ConditionalBlockBuilder b)]) =
      _$ConditionalBlock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionalBlockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConditionalBlock> get serializer =>
      _$ConditionalBlockSerializer();
}

class _$ConditionalBlockSerializer
    implements PrimitiveSerializer<ConditionalBlock> {
  @override
  final Iterable<Type> types = const [ConditionalBlock, _$ConditionalBlock];

  @override
  final String wireName = r'ConditionalBlock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConditionalBlock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(Action)]),
    );
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(VariableData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConditionalBlock object, {
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
    required ConditionalBlockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Action)]),
          ) as BuiltList<Action>;
          result.actions.replace(valueDes);
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableData),
          ) as VariableData;
          result.condition.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConditionalBlock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionalBlockBuilder();
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
