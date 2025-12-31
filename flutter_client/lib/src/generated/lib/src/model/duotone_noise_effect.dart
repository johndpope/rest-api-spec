//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/base_noise_effect.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'duotone_noise_effect.g.dart';

/// DuotoneNoiseEffect
///
/// Properties:
/// * [type] - The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
/// * [color]
/// * [visible] - Whether the noise effect is visible.
/// * [blendMode]
/// * [noiseSize] - The size of the noise effect
/// * [density] - The density of the noise effect
/// * [noiseType] - The string literal 'DUOTONE' representing the noise type.
/// * [secondaryColor]
@BuiltValue()
abstract class DuotoneNoiseEffect
    implements
        BaseNoiseEffect,
        Built<DuotoneNoiseEffect, DuotoneNoiseEffectBuilder> {
  /// The string literal 'DUOTONE' representing the noise type.
  @BuiltValueField(wireName: r'noiseType')
  DuotoneNoiseEffectNoiseTypeEnum get noiseType;
  // enum noiseTypeEnum {  DUOTONE,  };

  @BuiltValueField(wireName: r'secondaryColor')
  RGBA get secondaryColor;

  DuotoneNoiseEffect._();

  factory DuotoneNoiseEffect([void updates(DuotoneNoiseEffectBuilder b)]) =
      _$DuotoneNoiseEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DuotoneNoiseEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DuotoneNoiseEffect> get serializer =>
      _$DuotoneNoiseEffectSerializer();
}

class _$DuotoneNoiseEffectSerializer
    implements PrimitiveSerializer<DuotoneNoiseEffect> {
  @override
  final Iterable<Type> types = const [DuotoneNoiseEffect, _$DuotoneNoiseEffect];

  @override
  final String wireName = r'DuotoneNoiseEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DuotoneNoiseEffect object, {
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
    yield r'density';
    yield serializers.serialize(
      object.density,
      specifiedType: const FullType(num),
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
    yield r'noiseType';
    yield serializers.serialize(
      object.noiseType,
      specifiedType: const FullType(DuotoneNoiseEffectNoiseTypeEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BaseNoiseEffectTypeEnum),
    );
    yield r'secondaryColor';
    yield serializers.serialize(
      object.secondaryColor,
      specifiedType: const FullType(RGBA),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DuotoneNoiseEffect object, {
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
    required DuotoneNoiseEffectBuilder result,
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
        case r'density':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.density = valueDes;
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
        case r'noiseType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DuotoneNoiseEffectNoiseTypeEnum),
          ) as DuotoneNoiseEffectNoiseTypeEnum;
          result.noiseType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseNoiseEffectTypeEnum),
          ) as BaseNoiseEffectTypeEnum;
          result.type = valueDes;
          break;
        case r'secondaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.secondaryColor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DuotoneNoiseEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DuotoneNoiseEffectBuilder();
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

class DuotoneNoiseEffectTypeEnum extends EnumClass {
  /// The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'NOISE')
  static const DuotoneNoiseEffectTypeEnum NOISE =
      _$duotoneNoiseEffectTypeEnum_NOISE;

  static Serializer<DuotoneNoiseEffectTypeEnum> get serializer =>
      _$duotoneNoiseEffectTypeEnumSerializer;

  const DuotoneNoiseEffectTypeEnum._(String name) : super(name);

  static BuiltSet<DuotoneNoiseEffectTypeEnum> get values =>
      _$duotoneNoiseEffectTypeEnumValues;
  static DuotoneNoiseEffectTypeEnum valueOf(String name) =>
      _$duotoneNoiseEffectTypeEnumValueOf(name);
}

class DuotoneNoiseEffectNoiseTypeEnum extends EnumClass {
  /// The string literal 'DUOTONE' representing the noise type.
  @BuiltValueEnumConst(wireName: r'DUOTONE')
  static const DuotoneNoiseEffectNoiseTypeEnum DUOTONE =
      _$duotoneNoiseEffectNoiseTypeEnum_DUOTONE;

  static Serializer<DuotoneNoiseEffectNoiseTypeEnum> get serializer =>
      _$duotoneNoiseEffectNoiseTypeEnumSerializer;

  const DuotoneNoiseEffectNoiseTypeEnum._(String name) : super(name);

  static BuiltSet<DuotoneNoiseEffectNoiseTypeEnum> get values =>
      _$duotoneNoiseEffectNoiseTypeEnumValues;
  static DuotoneNoiseEffectNoiseTypeEnum valueOf(String name) =>
      _$duotoneNoiseEffectNoiseTypeEnumValueOf(name);
}
