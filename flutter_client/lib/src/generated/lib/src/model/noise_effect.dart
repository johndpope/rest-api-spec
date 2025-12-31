//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/monotone_noise_effect.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/duotone_noise_effect.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/multitone_noise_effect.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'noise_effect.g.dart';

/// NoiseEffect
///
/// Properties:
/// * [noiseType] - The string literal 'DUOTONE' representing the noise type.
/// * [type] - The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
/// * [color]
/// * [visible] - Whether the noise effect is visible.
/// * [blendMode]
/// * [noiseSize] - The size of the noise effect
/// * [density] - The density of the noise effect
/// * [opacity] - The opacity of the noise effect
/// * [secondaryColor]
@BuiltValue()
abstract class NoiseEffect implements Built<NoiseEffect, NoiseEffectBuilder> {
  /// One Of [DuotoneNoiseEffect], [MonotoneNoiseEffect], [MultitoneNoiseEffect]
  OneOf get oneOf;

  NoiseEffect._();

  factory NoiseEffect([void updates(NoiseEffectBuilder b)]) = _$NoiseEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoiseEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoiseEffect> get serializer => _$NoiseEffectSerializer();
}

class _$NoiseEffectSerializer implements PrimitiveSerializer<NoiseEffect> {
  @override
  final Iterable<Type> types = const [NoiseEffect, _$NoiseEffect];

  @override
  final String wireName = r'NoiseEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoiseEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    NoiseEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  NoiseEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoiseEffectBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(MonotoneNoiseEffect),
      FullType(MultitoneNoiseEffect),
      FullType(DuotoneNoiseEffect),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class NoiseEffectNoiseTypeEnum extends EnumClass {
  /// The string literal 'DUOTONE' representing the noise type.
  @BuiltValueEnumConst(wireName: r'DUOTONE')
  static const NoiseEffectNoiseTypeEnum DUOTONE =
      _$noiseEffectNoiseTypeEnum_DUOTONE;

  static Serializer<NoiseEffectNoiseTypeEnum> get serializer =>
      _$noiseEffectNoiseTypeEnumSerializer;

  const NoiseEffectNoiseTypeEnum._(String name) : super(name);

  static BuiltSet<NoiseEffectNoiseTypeEnum> get values =>
      _$noiseEffectNoiseTypeEnumValues;
  static NoiseEffectNoiseTypeEnum valueOf(String name) =>
      _$noiseEffectNoiseTypeEnumValueOf(name);
}

class NoiseEffectTypeEnum extends EnumClass {
  /// The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'NOISE')
  static const NoiseEffectTypeEnum NOISE = _$noiseEffectTypeEnum_NOISE;

  static Serializer<NoiseEffectTypeEnum> get serializer =>
      _$noiseEffectTypeEnumSerializer;

  const NoiseEffectTypeEnum._(String name) : super(name);

  static BuiltSet<NoiseEffectTypeEnum> get values =>
      _$noiseEffectTypeEnumValues;
  static NoiseEffectTypeEnum valueOf(String name) =>
      _$noiseEffectTypeEnumValueOf(name);
}
