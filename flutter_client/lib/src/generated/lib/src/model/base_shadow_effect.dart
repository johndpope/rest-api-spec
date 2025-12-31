//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/base_shadow_effect_bound_variables.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_shadow_effect.g.dart';

/// Base properties shared by all shadow effects
///
/// Properties:
/// * [color]
/// * [blendMode]
/// * [offset]
/// * [radius] - Radius of the blur effect (applies to shadows as well)
/// * [visible] - Whether this shadow is visible.
/// * [spread] - The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
/// * [boundVariables]
@BuiltValue(instantiable: false)
abstract class BaseShadowEffect {
  @BuiltValueField(wireName: r'color')
  RGBA get color;

  @BuiltValueField(wireName: r'blendMode')
  BlendMode get blendMode;
  // enum blendModeEnum {  PASS_THROUGH,  NORMAL,  DARKEN,  MULTIPLY,  LINEAR_BURN,  COLOR_BURN,  LIGHTEN,  SCREEN,  LINEAR_DODGE,  COLOR_DODGE,  OVERLAY,  SOFT_LIGHT,  HARD_LIGHT,  DIFFERENCE,  EXCLUSION,  HUE,  SATURATION,  COLOR,  LUMINOSITY,  };

  @BuiltValueField(wireName: r'offset')
  Vector get offset;

  /// Radius of the blur effect (applies to shadows as well)
  @BuiltValueField(wireName: r'radius')
  num get radius;

  /// Whether this shadow is visible.
  @BuiltValueField(wireName: r'visible')
  bool get visible;

  /// The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
  @BuiltValueField(wireName: r'spread')
  num? get spread;

  @BuiltValueField(wireName: r'boundVariables')
  BaseShadowEffectBoundVariables? get boundVariables;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseShadowEffect> get serializer =>
      _$BaseShadowEffectSerializer();
}

class _$BaseShadowEffectSerializer
    implements PrimitiveSerializer<BaseShadowEffect> {
  @override
  final Iterable<Type> types = const [BaseShadowEffect];

  @override
  final String wireName = r'BaseShadowEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseShadowEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(RGBA),
    );
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(Vector),
    );
    yield r'radius';
    yield serializers.serialize(
      object.radius,
      specifiedType: const FullType(num),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    if (object.spread != null) {
      yield r'spread';
      yield serializers.serialize(
        object.spread,
        specifiedType: const FullType(num),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(BaseShadowEffectBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseShadowEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BaseShadowEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BaseShadowEffect)) as $BaseShadowEffect;
  }
}

/// a concrete implementation of [BaseShadowEffect], since [BaseShadowEffect] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseShadowEffect
    implements
        BaseShadowEffect,
        Built<$BaseShadowEffect, $BaseShadowEffectBuilder> {
  $BaseShadowEffect._();

  factory $BaseShadowEffect(
      [void Function($BaseShadowEffectBuilder)? updates]) = _$$BaseShadowEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseShadowEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseShadowEffect> get serializer =>
      _$$BaseShadowEffectSerializer();
}

class _$$BaseShadowEffectSerializer
    implements PrimitiveSerializer<$BaseShadowEffect> {
  @override
  final Iterable<Type> types = const [$BaseShadowEffect, _$$BaseShadowEffect];

  @override
  final String wireName = r'$BaseShadowEffect';

  @override
  Object serialize(
    Serializers serializers,
    $BaseShadowEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(BaseShadowEffect))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseShadowEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.color.replace(valueDes);
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.offset.replace(valueDes);
          break;
        case r'radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.radius = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'spread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.spread = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseShadowEffectBoundVariables),
          ) as BaseShadowEffectBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseShadowEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseShadowEffectBuilder();
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
