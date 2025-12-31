//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/variable_alias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_shadow_effect_bound_variables.g.dart';

/// The variables bound to a particular field on this shadow effect
///
/// Properties:
/// * [radius]
/// * [spread]
/// * [color]
/// * [offsetX]
/// * [offsetY]
@BuiltValue()
abstract class BaseShadowEffectBoundVariables
    implements
        Built<BaseShadowEffectBoundVariables,
            BaseShadowEffectBoundVariablesBuilder> {
  @BuiltValueField(wireName: r'radius')
  VariableAlias? get radius;

  @BuiltValueField(wireName: r'spread')
  VariableAlias? get spread;

  @BuiltValueField(wireName: r'color')
  VariableAlias? get color;

  @BuiltValueField(wireName: r'offsetX')
  VariableAlias? get offsetX;

  @BuiltValueField(wireName: r'offsetY')
  VariableAlias? get offsetY;

  BaseShadowEffectBoundVariables._();

  factory BaseShadowEffectBoundVariables(
          [void updates(BaseShadowEffectBoundVariablesBuilder b)]) =
      _$BaseShadowEffectBoundVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseShadowEffectBoundVariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseShadowEffectBoundVariables> get serializer =>
      _$BaseShadowEffectBoundVariablesSerializer();
}

class _$BaseShadowEffectBoundVariablesSerializer
    implements PrimitiveSerializer<BaseShadowEffectBoundVariables> {
  @override
  final Iterable<Type> types = const [
    BaseShadowEffectBoundVariables,
    _$BaseShadowEffectBoundVariables
  ];

  @override
  final String wireName = r'BaseShadowEffectBoundVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseShadowEffectBoundVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.radius != null) {
      yield r'radius';
      yield serializers.serialize(
        object.radius,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.spread != null) {
      yield r'spread';
      yield serializers.serialize(
        object.spread,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.offsetX != null) {
      yield r'offsetX';
      yield serializers.serialize(
        object.offsetX,
        specifiedType: const FullType(VariableAlias),
      );
    }
    if (object.offsetY != null) {
      yield r'offsetY';
      yield serializers.serialize(
        object.offsetY,
        specifiedType: const FullType(VariableAlias),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseShadowEffectBoundVariables object, {
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
    required BaseShadowEffectBoundVariablesBuilder result,
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
        case r'spread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.spread.replace(valueDes);
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.color.replace(valueDes);
          break;
        case r'offsetX':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.offsetX.replace(valueDes);
          break;
        case r'offsetY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariableAlias),
          ) as VariableAlias;
          result.offsetY.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BaseShadowEffectBoundVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BaseShadowEffectBoundVariablesBuilder();
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
