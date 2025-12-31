//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/base_blur_effect.dart';
import 'package:figma_api/src/model/base_blur_effect_bound_variables.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normal_blur_effect.g.dart';

/// NormalBlurEffect
///
/// Properties:
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
/// * [visible] - Whether this blur is active.
/// * [radius] - Radius of the blur effect
/// * [boundVariables]
/// * [blurType] - The string literal 'NORMAL' representing the blur type. Always check the blurType before reading other properties.
@BuiltValue()
abstract class NormalBlurEffect
    implements
        BaseBlurEffect,
        Built<NormalBlurEffect, NormalBlurEffectBuilder> {
  /// The string literal 'NORMAL' representing the blur type. Always check the blurType before reading other properties.
  @BuiltValueField(wireName: r'blurType')
  NormalBlurEffectBlurTypeEnum? get blurType;
  // enum blurTypeEnum {  NORMAL,  };

  NormalBlurEffect._();

  factory NormalBlurEffect([void updates(NormalBlurEffectBuilder b)]) =
      _$NormalBlurEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalBlurEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalBlurEffect> get serializer =>
      _$NormalBlurEffectSerializer();
}

class _$NormalBlurEffectSerializer
    implements PrimitiveSerializer<NormalBlurEffect> {
  @override
  final Iterable<Type> types = const [NormalBlurEffect, _$NormalBlurEffect];

  @override
  final String wireName = r'NormalBlurEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalBlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blurType != null) {
      yield r'blurType';
      yield serializers.serialize(
        object.blurType,
        specifiedType: const FullType(NormalBlurEffectBlurTypeEnum),
      );
    }
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BaseBlurEffectTypeEnum),
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
        specifiedType: const FullType(BaseBlurEffectBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalBlurEffect object, {
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
    required NormalBlurEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blurType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalBlurEffectBlurTypeEnum),
          ) as NormalBlurEffectBlurTypeEnum;
          result.blurType = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseBlurEffectTypeEnum),
          ) as BaseBlurEffectTypeEnum;
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
            specifiedType: const FullType(BaseBlurEffectBoundVariables),
          ) as BaseBlurEffectBoundVariables;
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
  NormalBlurEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalBlurEffectBuilder();
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

class NormalBlurEffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'LAYER_BLUR')
  static const NormalBlurEffectTypeEnum LAYER_BLUR =
      _$normalBlurEffectTypeEnum_LAYER_BLUR;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'BACKGROUND_BLUR')
  static const NormalBlurEffectTypeEnum BACKGROUND_BLUR =
      _$normalBlurEffectTypeEnum_BACKGROUND_BLUR;

  static Serializer<NormalBlurEffectTypeEnum> get serializer =>
      _$normalBlurEffectTypeEnumSerializer;

  const NormalBlurEffectTypeEnum._(String name) : super(name);

  static BuiltSet<NormalBlurEffectTypeEnum> get values =>
      _$normalBlurEffectTypeEnumValues;
  static NormalBlurEffectTypeEnum valueOf(String name) =>
      _$normalBlurEffectTypeEnumValueOf(name);
}

class NormalBlurEffectBlurTypeEnum extends EnumClass {
  /// The string literal 'NORMAL' representing the blur type. Always check the blurType before reading other properties.
  @BuiltValueEnumConst(wireName: r'NORMAL')
  static const NormalBlurEffectBlurTypeEnum NORMAL =
      _$normalBlurEffectBlurTypeEnum_NORMAL;

  static Serializer<NormalBlurEffectBlurTypeEnum> get serializer =>
      _$normalBlurEffectBlurTypeEnumSerializer;

  const NormalBlurEffectBlurTypeEnum._(String name) : super(name);

  static BuiltSet<NormalBlurEffectBlurTypeEnum> get values =>
      _$normalBlurEffectBlurTypeEnumValues;
  static NormalBlurEffectBlurTypeEnum valueOf(String name) =>
      _$normalBlurEffectBlurTypeEnumValueOf(name);
}
