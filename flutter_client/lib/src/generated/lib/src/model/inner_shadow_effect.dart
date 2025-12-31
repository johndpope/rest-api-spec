//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/base_shadow_effect.dart';
import 'package:figma_api/src/model/base_shadow_effect_bound_variables.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inner_shadow_effect.g.dart';

/// InnerShadowEffect
///
/// Properties:
/// * [color]
/// * [blendMode]
/// * [offset]
/// * [radius] - Radius of the blur effect (applies to shadows as well)
/// * [visible] - Whether this shadow is visible.
/// * [spread] - The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
/// * [boundVariables]
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
@BuiltValue()
abstract class InnerShadowEffect
    implements
        BaseShadowEffect,
        Built<InnerShadowEffect, InnerShadowEffectBuilder> {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueField(wireName: r'type')
  InnerShadowEffectTypeEnum? get type;
  // enum typeEnum {  INNER_SHADOW,  };

  InnerShadowEffect._();

  factory InnerShadowEffect([void updates(InnerShadowEffectBuilder b)]) =
      _$InnerShadowEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InnerShadowEffectBuilder b) => b..spread = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<InnerShadowEffect> get serializer =>
      _$InnerShadowEffectSerializer();
}

class _$InnerShadowEffectSerializer
    implements PrimitiveSerializer<InnerShadowEffect> {
  @override
  final Iterable<Type> types = const [InnerShadowEffect, _$InnerShadowEffect];

  @override
  final String wireName = r'InnerShadowEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InnerShadowEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(RGBA),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(Vector),
    );
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InnerShadowEffectTypeEnum),
      );
    }
    yield r'radius';
    yield serializers.serialize(
      object.radius,
      specifiedType: const FullType(num),
    );
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(BaseShadowEffectBoundVariables),
      );
    }
    if (object.spread != null) {
      yield r'spread';
      yield serializers.serialize(
        object.spread,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InnerShadowEffect object, {
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
    required InnerShadowEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.color.replace(valueDes);
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.offset.replace(valueDes);
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InnerShadowEffectTypeEnum),
          ) as InnerShadowEffectTypeEnum;
          result.type = valueDes;
          break;
        case r'radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.radius = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseShadowEffectBoundVariables),
          ) as BaseShadowEffectBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        case r'spread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.spread = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InnerShadowEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InnerShadowEffectBuilder();
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

class InnerShadowEffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'INNER_SHADOW')
  static const InnerShadowEffectTypeEnum INNER_SHADOW =
      _$innerShadowEffectTypeEnum_INNER_SHADOW;

  static Serializer<InnerShadowEffectTypeEnum> get serializer =>
      _$innerShadowEffectTypeEnumSerializer;

  const InnerShadowEffectTypeEnum._(String name) : super(name);

  static BuiltSet<InnerShadowEffectTypeEnum> get values =>
      _$innerShadowEffectTypeEnumValues;
  static InnerShadowEffectTypeEnum valueOf(String name) =>
      _$innerShadowEffectTypeEnumValueOf(name);
}
