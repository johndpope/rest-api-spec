//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/noise_effect.dart';
import 'package:figma_api/src/model/blur_effect.dart';
import 'package:figma_api/src/model/base_blur_effect_bound_variables.dart';
import 'package:figma_api/src/model/texture_effect.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/drop_shadow_effect.dart';
import 'package:figma_api/src/model/inner_shadow_effect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'effect.g.dart';

/// Effect
///
/// Properties:
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
/// * [showShadowBehindNode] - Whether to show the shadow behind translucent or transparent pixels
/// * [color]
/// * [blendMode]
/// * [offset]
/// * [radius] - The radius of the texture effect
/// * [visible] - Whether the noise effect is visible.
/// * [blurType] - The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
/// * [startRadius] - The starting radius of the progressive blur
/// * [startOffset]
/// * [endOffset]
/// * [noiseSize] - The size of the noise effect
/// * [clipToShape] - Whether the texture is clipped to the shape
/// * [noiseType] - The string literal 'DUOTONE' representing the noise type.
/// * [density] - The density of the noise effect
/// * [opacity] - The opacity of the noise effect
/// * [secondaryColor]
/// * [spread] - The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0.
/// * [boundVariables]
@BuiltValue()
abstract class Effect implements Built<Effect, EffectBuilder> {
  /// One Of [BlurEffect], [DropShadowEffect], [InnerShadowEffect], [NoiseEffect], [TextureEffect]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'BACKGROUND_BLUR': BlurEffect,
    r'DROP_SHADOW': DropShadowEffect,
    r'INNER_SHADOW': InnerShadowEffect,
    r'LAYER_BLUR': BlurEffect,
    r'NOISE': NoiseEffect,
    r'TEXTURE': TextureEffect,
  };

  Effect._();

  factory Effect([void updates(EffectBuilder b)]) = _$Effect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Effect> get serializer => _$EffectSerializer();
}

extension EffectDiscriminatorExt on Effect {
  String? get discriminatorValue {
    if (this is BlurEffect) {
      return r'BACKGROUND_BLUR';
    }
    if (this is DropShadowEffect) {
      return r'DROP_SHADOW';
    }
    if (this is InnerShadowEffect) {
      return r'INNER_SHADOW';
    }
    if (this is BlurEffect) {
      return r'LAYER_BLUR';
    }
    if (this is NoiseEffect) {
      return r'NOISE';
    }
    if (this is TextureEffect) {
      return r'TEXTURE';
    }
    return null;
  }
}

extension EffectBuilderDiscriminatorExt on EffectBuilder {
  String? get discriminatorValue {
    if (this is BlurEffectBuilder) {
      return r'BACKGROUND_BLUR';
    }
    if (this is DropShadowEffectBuilder) {
      return r'DROP_SHADOW';
    }
    if (this is InnerShadowEffectBuilder) {
      return r'INNER_SHADOW';
    }
    if (this is BlurEffectBuilder) {
      return r'LAYER_BLUR';
    }
    if (this is NoiseEffectBuilder) {
      return r'NOISE';
    }
    if (this is TextureEffectBuilder) {
      return r'TEXTURE';
    }
    return null;
  }
}

class _$EffectSerializer implements PrimitiveSerializer<Effect> {
  @override
  final Iterable<Type> types = const [Effect, _$Effect];

  @override
  final String wireName = r'Effect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Effect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Effect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Effect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EffectBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(Effect.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      BlurEffect,
      DropShadowEffect,
      InnerShadowEffect,
      BlurEffect,
      NoiseEffect,
      TextureEffect,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'BACKGROUND_BLUR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BlurEffect),
        ) as BlurEffect;
        oneOfType = BlurEffect;
        break;
      case r'DROP_SHADOW':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DropShadowEffect),
        ) as DropShadowEffect;
        oneOfType = DropShadowEffect;
        break;
      case r'INNER_SHADOW':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(InnerShadowEffect),
        ) as InnerShadowEffect;
        oneOfType = InnerShadowEffect;
        break;
      case r'LAYER_BLUR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BlurEffect),
        ) as BlurEffect;
        oneOfType = BlurEffect;
        break;
      case r'NOISE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NoiseEffect),
        ) as NoiseEffect;
        oneOfType = NoiseEffect;
        break;
      case r'TEXTURE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TextureEffect),
        ) as TextureEffect;
        oneOfType = TextureEffect;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class EffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'DROP_SHADOW')
  static const EffectTypeEnum DROP_SHADOW = _$effectTypeEnum_DROP_SHADOW;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'INNER_SHADOW')
  static const EffectTypeEnum INNER_SHADOW = _$effectTypeEnum_INNER_SHADOW;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'LAYER_BLUR')
  static const EffectTypeEnum LAYER_BLUR = _$effectTypeEnum_LAYER_BLUR;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'BACKGROUND_BLUR')
  static const EffectTypeEnum BACKGROUND_BLUR =
      _$effectTypeEnum_BACKGROUND_BLUR;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'TEXTURE')
  static const EffectTypeEnum TEXTURE = _$effectTypeEnum_TEXTURE;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'NOISE')
  static const EffectTypeEnum NOISE = _$effectTypeEnum_NOISE;

  static Serializer<EffectTypeEnum> get serializer =>
      _$effectTypeEnumSerializer;

  const EffectTypeEnum._(String name) : super(name);

  static BuiltSet<EffectTypeEnum> get values => _$effectTypeEnumValues;
  static EffectTypeEnum valueOf(String name) => _$effectTypeEnumValueOf(name);
}

class EffectBlurTypeEnum extends EnumClass {
  /// The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
  @BuiltValueEnumConst(wireName: r'PROGRESSIVE')
  static const EffectBlurTypeEnum PROGRESSIVE =
      _$effectBlurTypeEnum_PROGRESSIVE;

  static Serializer<EffectBlurTypeEnum> get serializer =>
      _$effectBlurTypeEnumSerializer;

  const EffectBlurTypeEnum._(String name) : super(name);

  static BuiltSet<EffectBlurTypeEnum> get values => _$effectBlurTypeEnumValues;
  static EffectBlurTypeEnum valueOf(String name) =>
      _$effectBlurTypeEnumValueOf(name);
}

class EffectNoiseTypeEnum extends EnumClass {
  /// The string literal 'DUOTONE' representing the noise type.
  @BuiltValueEnumConst(wireName: r'DUOTONE')
  static const EffectNoiseTypeEnum DUOTONE = _$effectNoiseTypeEnum_DUOTONE;

  static Serializer<EffectNoiseTypeEnum> get serializer =>
      _$effectNoiseTypeEnumSerializer;

  const EffectNoiseTypeEnum._(String name) : super(name);

  static BuiltSet<EffectNoiseTypeEnum> get values =>
      _$effectNoiseTypeEnumValues;
  static EffectNoiseTypeEnum valueOf(String name) =>
      _$effectNoiseTypeEnumValueOf(name);
}
