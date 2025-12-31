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

part 'drop_shadow_effect.g.dart';

/// DropShadowEffect
///
/// Properties:
/// * [color]
/// * [blendMode]
/// * [offset]
/// * [radius] - Radius of the blur effect (applies to shadows as well)
/// * [visible] - Whether this shadow is visible.
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
/// * [showShadowBehindNode] - Whether to show the shadow behind translucent or transparent pixels
/// * [spread] - The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
/// * [boundVariables]
@BuiltValue()
abstract class DropShadowEffect
    implements
        BaseShadowEffect,
        Built<DropShadowEffect, DropShadowEffectBuilder> {
  /// Whether to show the shadow behind translucent or transparent pixels
  @BuiltValueField(wireName: r'showShadowBehindNode')
  bool get showShadowBehindNode;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueField(wireName: r'type')
  DropShadowEffectTypeEnum get type;
  // enum typeEnum {  DROP_SHADOW,  };

  DropShadowEffect._();

  factory DropShadowEffect([void updates(DropShadowEffectBuilder b)]) =
      _$DropShadowEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropShadowEffectBuilder b) => b
    ..showShadowBehindNode = false
    ..spread = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<DropShadowEffect> get serializer =>
      _$DropShadowEffectSerializer();
}

class _$DropShadowEffectSerializer
    implements PrimitiveSerializer<DropShadowEffect> {
  @override
  final Iterable<Type> types = const [DropShadowEffect, _$DropShadowEffect];

  @override
  final String wireName = r'DropShadowEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DropShadowEffect object, {
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
    yield r'showShadowBehindNode';
    yield serializers.serialize(
      object.showShadowBehindNode,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DropShadowEffectTypeEnum),
    );
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
    DropShadowEffect object, {
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
    required DropShadowEffectBuilder result,
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
        case r'showShadowBehindNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showShadowBehindNode = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DropShadowEffectTypeEnum),
          ) as DropShadowEffectTypeEnum;
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
  DropShadowEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropShadowEffectBuilder();
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

class DropShadowEffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'DROP_SHADOW')
  static const DropShadowEffectTypeEnum DROP_SHADOW =
      _$dropShadowEffectTypeEnum_DROP_SHADOW;

  static Serializer<DropShadowEffectTypeEnum> get serializer =>
      _$dropShadowEffectTypeEnumSerializer;

  const DropShadowEffectTypeEnum._(String name) : super(name);

  static BuiltSet<DropShadowEffectTypeEnum> get values =>
      _$dropShadowEffectTypeEnumValues;
  static DropShadowEffectTypeEnum valueOf(String name) =>
      _$dropShadowEffectTypeEnumValueOf(name);
}
