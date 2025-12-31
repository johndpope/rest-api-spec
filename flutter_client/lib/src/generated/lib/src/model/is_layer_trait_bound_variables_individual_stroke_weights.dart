//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_layer_trait_bound_variables_individual_stroke_weights.g.dart';

/// IsLayerTraitBoundVariablesIndividualStrokeWeights
///
/// Properties:
/// * [top]
/// * [bottom]
/// * [left]
/// * [right]
@BuiltValue()
abstract class IsLayerTraitBoundVariablesIndividualStrokeWeights
    implements
        Built<IsLayerTraitBoundVariablesIndividualStrokeWeights,
            IsLayerTraitBoundVariablesIndividualStrokeWeightsBuilder> {
  @BuiltValueField(wireName: r'top')
  VariableAlias? get top;

  @BuiltValueField(wireName: r'bottom')
  VariableAlias? get bottom;

  @BuiltValueField(wireName: r'left')
  VariableAlias? get left;

  @BuiltValueField(wireName: r'right')
  VariableAlias? get right;

  IsLayerTraitBoundVariablesIndividualStrokeWeights._();

  factory IsLayerTraitBoundVariablesIndividualStrokeWeights(
          [void updates(
              IsLayerTraitBoundVariablesIndividualStrokeWeightsBuilder b)]) =
      _$IsLayerTraitBoundVariablesIndividualStrokeWeights;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          IsLayerTraitBoundVariablesIndividualStrokeWeightsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsLayerTraitBoundVariablesIndividualStrokeWeights>
      get serializer =>
          _$IsLayerTraitBoundVariablesIndividualStrokeWeightsSerializer();
}

class _$IsLayerTraitBoundVariablesIndividualStrokeWeightsSerializer
    implements
        PrimitiveSerializer<IsLayerTraitBoundVariablesIndividualStrokeWeights> {
  @override
  final Iterable<Type> types = const [
    IsLayerTraitBoundVariablesIndividualStrokeWeights,
    _$IsLayerTraitBoundVariablesIndividualStrokeWeights
  ];

  @override
  final String wireName = r'IsLayerTraitBoundVariablesIndividualStrokeWeights';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsLayerTraitBoundVariablesIndividualStrokeWeights object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.top != null) {
      yield r'top';
      yield serializers.serialize(
        object.top,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.bottom != null) {
      yield r'bottom';
      yield serializers.serialize(
        object.bottom,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.left != null) {
      yield r'left';
      yield serializers.serialize(
        object.left,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.right != null) {
      yield r'right';
      yield serializers.serialize(
        object.right,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IsLayerTraitBoundVariablesIndividualStrokeWeights object, {
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
    required IsLayerTraitBoundVariablesIndividualStrokeWeightsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'top':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.top.replace(valueDes);
          break;
        case r'bottom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.bottom.replace(valueDes);
          break;
        case r'left':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.left.replace(valueDes);
          break;
        case r'right':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.right.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsLayerTraitBoundVariablesIndividualStrokeWeights deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsLayerTraitBoundVariablesIndividualStrokeWeightsBuilder();
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
