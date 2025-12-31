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

part 'multitone_noise_effect.g.dart';

/// MultitoneNoiseEffect
///
/// Properties:
/// * [type] - The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
/// * [color]
/// * [visible] - Whether the noise effect is visible.
/// * [blendMode]
/// * [noiseSize] - The size of the noise effect
/// * [density] - The density of the noise effect
/// * [noiseType] - The string literal 'MULTITONE' representing the noise type.
/// * [opacity] - The opacity of the noise effect
@BuiltValue()
abstract class MultitoneNoiseEffect
    implements
        BaseNoiseEffect,
        Built<MultitoneNoiseEffect, MultitoneNoiseEffectBuilder> {
  /// The string literal 'MULTITONE' representing the noise type.
  @BuiltValueField(wireName: r'noiseType')
  MultitoneNoiseEffectNoiseTypeEnum get noiseType;
  // enum noiseTypeEnum {  MULTITONE,  };

  /// The opacity of the noise effect
  @BuiltValueField(wireName: r'opacity')
  num get opacity;

  MultitoneNoiseEffect._();

  factory MultitoneNoiseEffect([void updates(MultitoneNoiseEffectBuilder b)]) =
      _$MultitoneNoiseEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultitoneNoiseEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultitoneNoiseEffect> get serializer =>
      _$MultitoneNoiseEffectSerializer();
}

class _$MultitoneNoiseEffectSerializer
    implements PrimitiveSerializer<MultitoneNoiseEffect> {
  @override
  final Iterable<Type> types = const [
    MultitoneNoiseEffect,
    _$MultitoneNoiseEffect
  ];

  @override
  final String wireName = r'MultitoneNoiseEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultitoneNoiseEffect object, {
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
      specifiedType: const FullType(MultitoneNoiseEffectNoiseTypeEnum),
    );
    yield r'opacity';
    yield serializers.serialize(
      object.opacity,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BaseNoiseEffectTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MultitoneNoiseEffect object, {
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
    required MultitoneNoiseEffectBuilder result,
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
            specifiedType: const FullType(MultitoneNoiseEffectNoiseTypeEnum),
          ) as MultitoneNoiseEffectNoiseTypeEnum;
          result.noiseType = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseNoiseEffectTypeEnum),
          ) as BaseNoiseEffectTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultitoneNoiseEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultitoneNoiseEffectBuilder();
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

class MultitoneNoiseEffectTypeEnum extends EnumClass {
  /// The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'NOISE')
  static const MultitoneNoiseEffectTypeEnum NOISE =
      _$multitoneNoiseEffectTypeEnum_NOISE;

  static Serializer<MultitoneNoiseEffectTypeEnum> get serializer =>
      _$multitoneNoiseEffectTypeEnumSerializer;

  const MultitoneNoiseEffectTypeEnum._(String name) : super(name);

  static BuiltSet<MultitoneNoiseEffectTypeEnum> get values =>
      _$multitoneNoiseEffectTypeEnumValues;
  static MultitoneNoiseEffectTypeEnum valueOf(String name) =>
      _$multitoneNoiseEffectTypeEnumValueOf(name);
}

class MultitoneNoiseEffectNoiseTypeEnum extends EnumClass {
  /// The string literal 'MULTITONE' representing the noise type.
  @BuiltValueEnumConst(wireName: r'MULTITONE')
  static const MultitoneNoiseEffectNoiseTypeEnum MULTITONE =
      _$multitoneNoiseEffectNoiseTypeEnum_MULTITONE;

  static Serializer<MultitoneNoiseEffectNoiseTypeEnum> get serializer =>
      _$multitoneNoiseEffectNoiseTypeEnumSerializer;

  const MultitoneNoiseEffectNoiseTypeEnum._(String name) : super(name);

  static BuiltSet<MultitoneNoiseEffectNoiseTypeEnum> get values =>
      _$multitoneNoiseEffectNoiseTypeEnumValues;
  static MultitoneNoiseEffectNoiseTypeEnum valueOf(String name) =>
      _$multitoneNoiseEffectNoiseTypeEnumValueOf(name);
}
