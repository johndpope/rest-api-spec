//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_noise_effect.g.dart';

/// A noise effect
///
/// Properties:
/// * [type] - The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
/// * [color]
/// * [visible] - Whether the noise effect is visible.
/// * [blendMode]
/// * [noiseSize] - The size of the noise effect
/// * [density] - The density of the noise effect
@BuiltValue(instantiable: false)
abstract class BaseNoiseEffect {
  /// The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueField(wireName: r'type')
  BaseNoiseEffectTypeEnum get type;
  // enum typeEnum {  NOISE,  };

  @BuiltValueField(wireName: r'color')
  RGBA get color;

  /// Whether the noise effect is visible.
  @BuiltValueField(wireName: r'visible')
  bool get visible;

  @BuiltValueField(wireName: r'blendMode')
  BlendMode get blendMode;
  // enum blendModeEnum {  PASS_THROUGH,  NORMAL,  DARKEN,  MULTIPLY,  LINEAR_BURN,  COLOR_BURN,  LIGHTEN,  SCREEN,  LINEAR_DODGE,  COLOR_DODGE,  OVERLAY,  SOFT_LIGHT,  HARD_LIGHT,  DIFFERENCE,  EXCLUSION,  HUE,  SATURATION,  COLOR,  LUMINOSITY,  };

  /// The size of the noise effect
  @BuiltValueField(wireName: r'noiseSize')
  num get noiseSize;

  /// The density of the noise effect
  @BuiltValueField(wireName: r'density')
  num get density;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseNoiseEffect> get serializer =>
      _$BaseNoiseEffectSerializer();
}

class _$BaseNoiseEffectSerializer
    implements PrimitiveSerializer<BaseNoiseEffect> {
  @override
  final Iterable<Type> types = const [BaseNoiseEffect];

  @override
  final String wireName = r'BaseNoiseEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseNoiseEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BaseNoiseEffectTypeEnum),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(RGBA),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    yield r'noiseSize';
    yield serializers.serialize(
      object.noiseSize,
      specifiedType: const FullType(num),
    );
    yield r'density';
    yield serializers.serialize(
      object.density,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseNoiseEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BaseNoiseEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BaseNoiseEffect)) as $BaseNoiseEffect;
  }
}

/// a concrete implementation of [BaseNoiseEffect], since [BaseNoiseEffect] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseNoiseEffect
    implements
        BaseNoiseEffect,
        Built<$BaseNoiseEffect, $BaseNoiseEffectBuilder> {
  $BaseNoiseEffect._();

  factory $BaseNoiseEffect([void Function($BaseNoiseEffectBuilder)? updates]) =
      _$$BaseNoiseEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseNoiseEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseNoiseEffect> get serializer =>
      _$$BaseNoiseEffectSerializer();
}

class _$$BaseNoiseEffectSerializer
    implements PrimitiveSerializer<$BaseNoiseEffect> {
  @override
  final Iterable<Type> types = const [$BaseNoiseEffect, _$$BaseNoiseEffect];

  @override
  final String wireName = r'$BaseNoiseEffect';

  @override
  Object serialize(
    Serializers serializers,
    $BaseNoiseEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(BaseNoiseEffect))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseNoiseEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseNoiseEffectTypeEnum),
          ) as BaseNoiseEffectTypeEnum;
          result.type = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.color.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'noiseSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.noiseSize = valueDes;
          break;
        case r'density':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.density = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseNoiseEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseNoiseEffectBuilder();
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

class BaseNoiseEffectTypeEnum extends EnumClass {
  /// The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'NOISE')
  static const BaseNoiseEffectTypeEnum NOISE = _$baseNoiseEffectTypeEnum_NOISE;

  static Serializer<BaseNoiseEffectTypeEnum> get serializer =>
      _$baseNoiseEffectTypeEnumSerializer;

  const BaseNoiseEffectTypeEnum._(String name) : super(name);

  static BuiltSet<BaseNoiseEffectTypeEnum> get values =>
      _$baseNoiseEffectTypeEnumValues;
  static BaseNoiseEffectTypeEnum valueOf(String name) =>
      _$baseNoiseEffectTypeEnumValueOf(name);
}
