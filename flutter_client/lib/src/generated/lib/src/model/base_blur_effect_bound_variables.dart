//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_blur_effect_bound_variables.g.dart';

/// The variables bound to a particular field on this blur effect
///
/// Properties:
/// * [radius]
@BuiltValue()
abstract class BaseBlurEffectBoundVariables
    implements
        Built<BaseBlurEffectBoundVariables,
            BaseBlurEffectBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'radius')
  VariableAlias? get radius;

  BaseBlurEffectBoundVariables._();

  factory BaseBlurEffectBoundVariables(
          [void updates(BaseBlurEffectBoundVariablesBuilder b)]) =
      _$BaseBlurEffectBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseBlurEffectBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseBlurEffectBoundVariables> get serializer =>
      _$BaseBlurEffectBoundVariablesSerializer();
}

class _$BaseBlurEffectBoundVariablesSerializer
    implements PrimitiveSerializer<BaseBlurEffectBoundVariables> {
  @override
  final Iterable<Type> types = const [
    BaseBlurEffectBoundVariables,
    _$BaseBlurEffectBoundVariables
  ];

  @override
  final String wireName = r'BaseBlurEffectBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseBlurEffectBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.radius != null) {
      yield r'radius';
      yield serializers.serialize(
        object.radius,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseBlurEffectBoundVariables object, {
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
    required BaseBlurEffectBoundVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.radius.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseBlurEffectBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseBlurEffectBoundVariablesBuilder();
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
