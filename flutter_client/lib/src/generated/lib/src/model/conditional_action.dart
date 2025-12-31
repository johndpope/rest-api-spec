//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/conditional_block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'conditional_action.g.dart';

/// Checks if a condition is met before performing certain actions by using an if/else conditional statement.
///
/// Properties:
/// * [type]
/// * [conditionalBlocks]
@BuiltValue()
abstract class ConditionalAction
    implements Built<ConditionalAction, ConditionalActionBuilder> {
  @BuiltValueField(wireName: r'type')
  ConditionalActionTypeEnum get type;
  // enum typeEnum {  CONDITIONAL,  };

  @BuiltValueField(wireName: r'conditionalBlocks')
  BuiltList<ConditionalBlock> get conditionalBlocks;

  ConditionalAction._();

  factory ConditionalAction([void updates(ConditionalActionBuilder b)]) =
      _$ConditionalAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionalActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConditionalAction> get serializer =>
      _$ConditionalActionSerializer();
}

class _$ConditionalActionSerializer
    implements PrimitiveSerializer<ConditionalAction> {
  @override
  final Iterable<Type> types = const [ConditionalAction, _$ConditionalAction];

  @override
  final String wireName = r'ConditionalAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConditionalAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ConditionalActionTypeEnum),
    );
    yield r'conditionalBlocks';
    yield serializers.serialize(
      object.conditionalBlocks,
      specifiedType: const FullType(BuiltList, [FullType(ConditionalBlock)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConditionalAction object, {
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
    required ConditionalActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionalActionTypeEnum),
          ) as ConditionalActionTypeEnum;
          result.type = valueDes;
          break;
        case r'conditionalBlocks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ConditionalBlock)]),
          ) as BuiltList<ConditionalBlock>;
          result.conditionalBlocks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConditionalAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionalActionBuilder();
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

class ConditionalActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CONDITIONAL')
  static const ConditionalActionTypeEnum CONDITIONAL =
      _$conditionalActionTypeEnum_CONDITIONAL;

  static Serializer<ConditionalActionTypeEnum> get serializer =>
      _$conditionalActionTypeEnumSerializer;

  const ConditionalActionTypeEnum._(String name) : super(name);

  static BuiltSet<ConditionalActionTypeEnum> get values =>
      _$conditionalActionTypeEnumValues;
  static ConditionalActionTypeEnum valueOf(String name) =>
      _$conditionalActionTypeEnumValueOf(name);
}
