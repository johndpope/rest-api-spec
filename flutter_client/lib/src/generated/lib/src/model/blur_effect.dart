//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/base_blur_effect_bound_variables.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/progressive_blur_effect.dart';
import 'package:figma_api/src/model/normal_blur_effect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'blur_effect.g.dart';

/// BlurEffect
///
/// Properties:
/// * [blurType] - The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
/// * [visible] - Whether this blur is active.
/// * [radius] - Radius of the blur effect
/// * [startRadius] - The starting radius of the progressive blur
/// * [startOffset]
/// * [endOffset]
/// * [boundVariables]
@BuiltValue()
abstract class BlurEffect implements Built<BlurEffect, BlurEffectBuilder> {
  /// One Of [NormalBlurEffect], [ProgressiveBlurEffect]
  OneOf get oneOf;

  BlurEffect._();

  factory BlurEffect([void updates(BlurEffectBuilder b)]) = _$BlurEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlurEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlurEffect> get serializer => _$BlurEffectSerializer();
}

class _$BlurEffectSerializer implements PrimitiveSerializer<BlurEffect> {
  @override
  final Iterable<Type> types = const [BlurEffect, _$BlurEffect];

  @override
  final String wireName = r'BlurEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    BlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BlurEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlurEffectBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(NormalBlurEffect),
      FullType(ProgressiveBlurEffect),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class BlurEffectBlurTypeEnum extends EnumClass {
  /// The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
  @BuiltValueEnumConst(wireName: r'PROGRESSIVE')
  static const BlurEffectBlurTypeEnum PROGRESSIVE =
      _$blurEffectBlurTypeEnum_PROGRESSIVE;

  static Serializer<BlurEffectBlurTypeEnum> get serializer =>
      _$blurEffectBlurTypeEnumSerializer;

  const BlurEffectBlurTypeEnum._(String name) : super(name);

  static BuiltSet<BlurEffectBlurTypeEnum> get values =>
      _$blurEffectBlurTypeEnumValues;
  static BlurEffectBlurTypeEnum valueOf(String name) =>
      _$blurEffectBlurTypeEnumValueOf(name);
}

class BlurEffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'LAYER_BLUR')
  static const BlurEffectTypeEnum LAYER_BLUR = _$blurEffectTypeEnum_LAYER_BLUR;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'BACKGROUND_BLUR')
  static const BlurEffectTypeEnum BACKGROUND_BLUR =
      _$blurEffectTypeEnum_BACKGROUND_BLUR;

  static Serializer<BlurEffectTypeEnum> get serializer =>
      _$blurEffectTypeEnumSerializer;

  const BlurEffectTypeEnum._(String name) : super(name);

  static BuiltSet<BlurEffectTypeEnum> get values => _$blurEffectTypeEnumValues;
  static BlurEffectTypeEnum valueOf(String name) =>
      _$blurEffectTypeEnumValueOf(name);
}
