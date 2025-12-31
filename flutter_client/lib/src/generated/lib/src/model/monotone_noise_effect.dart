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

part 'monotone_noise_effect.g.dart';

/// MonotoneNoiseEffect
///
/// Properties:
/// * [type] - The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
/// * [color]
/// * [visible] - Whether the noise effect is visible.
/// * [blendMode]
/// * [noiseSize] - The size of the noise effect
/// * [density] - The density of the noise effect
/// * [noiseType] - The string literal 'MONOTONE' representing the noise type.
@BuiltValue()
abstract class MonotoneNoiseEffect
    implements
        BaseNoiseEffect,
        Built<MonotoneNoiseEffect, MonotoneNoiseEffectBuilder> {
  /// The string literal 'MONOTONE' representing the noise type.
  @BuiltValueField(wireName: r'noiseType')
  MonotoneNoiseEffectNoiseTypeEnum get noiseType;
  // enum noiseTypeEnum {  MONOTONE,  };

  MonotoneNoiseEffect._();

  factory MonotoneNoiseEffect([void updates(MonotoneNoiseEffectBuilder b)]) =
      _$MonotoneNoiseEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonotoneNoiseEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonotoneNoiseEffect> get serializer =>
      _$MonotoneNoiseEffectSerializer();
}

class _$MonotoneNoiseEffectSerializer
    implements PrimitiveSerializer<MonotoneNoiseEffect> {
  @override
  final Iterable<Type> types = const [
    MonotoneNoiseEffect,
    _$MonotoneNoiseEffect
  ];

  @override
  final String wireName = r'MonotoneNoiseEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonotoneNoiseEffect object, {
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
      specifiedType: const FullType(MonotoneNoiseEffectNoiseTypeEnum),
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
    MonotoneNoiseEffect object, {
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
    required MonotoneNoiseEffectBuilder result,
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
            specifiedType: const FullType(MonotoneNoiseEffectNoiseTypeEnum),
          ) as MonotoneNoiseEffectNoiseTypeEnum;
          result.noiseType = valueDes;
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
  MonotoneNoiseEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonotoneNoiseEffectBuilder();
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

class MonotoneNoiseEffectTypeEnum extends EnumClass {
  /// The string literal 'NOISE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'NOISE')
  static const MonotoneNoiseEffectTypeEnum NOISE =
      _$monotoneNoiseEffectTypeEnum_NOISE;

  static Serializer<MonotoneNoiseEffectTypeEnum> get serializer =>
      _$monotoneNoiseEffectTypeEnumSerializer;

  const MonotoneNoiseEffectTypeEnum._(String name) : super(name);

  static BuiltSet<MonotoneNoiseEffectTypeEnum> get values =>
      _$monotoneNoiseEffectTypeEnumValues;
  static MonotoneNoiseEffectTypeEnum valueOf(String name) =>
      _$monotoneNoiseEffectTypeEnumValueOf(name);
}

class MonotoneNoiseEffectNoiseTypeEnum extends EnumClass {
  /// The string literal 'MONOTONE' representing the noise type.
  @BuiltValueEnumConst(wireName: r'MONOTONE')
  static const MonotoneNoiseEffectNoiseTypeEnum MONOTONE =
      _$monotoneNoiseEffectNoiseTypeEnum_MONOTONE;

  static Serializer<MonotoneNoiseEffectNoiseTypeEnum> get serializer =>
      _$monotoneNoiseEffectNoiseTypeEnumSerializer;

  const MonotoneNoiseEffectNoiseTypeEnum._(String name) : super(name);

  static BuiltSet<MonotoneNoiseEffectNoiseTypeEnum> get values =>
      _$monotoneNoiseEffectNoiseTypeEnumValues;
  static MonotoneNoiseEffectNoiseTypeEnum valueOf(String name) =>
      _$monotoneNoiseEffectNoiseTypeEnumValueOf(name);
}
