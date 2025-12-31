//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/base_blur_effect.dart';
import 'package:figma_api/src/model/base_blur_effect_bound_variables.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'progressive_blur_effect.g.dart';

/// ProgressiveBlurEffect
///
/// Properties:
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
/// * [visible] - Whether this blur is active.
/// * [radius] - Radius of the blur effect
/// * [blurType] - The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
/// * [startRadius] - The starting radius of the progressive blur
/// * [startOffset]
/// * [endOffset]
/// * [boundVariables]
@BuiltValue()
abstract class ProgressiveBlurEffect
    implements
        BaseBlurEffect,
        Built<ProgressiveBlurEffect, ProgressiveBlurEffectBuilder> {
  @BuiltValueField(wireName: r'endOffset')
  Vector get endOffset;

  @BuiltValueField(wireName: r'startOffset')
  Vector get startOffset;

  /// The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
  @BuiltValueField(wireName: r'blurType')
  ProgressiveBlurEffectBlurTypeEnum get blurType;
  // enum blurTypeEnum {  PROGRESSIVE,  };

  /// The starting radius of the progressive blur
  @BuiltValueField(wireName: r'startRadius')
  num get startRadius;

  ProgressiveBlurEffect._();

  factory ProgressiveBlurEffect(
      [void updates(ProgressiveBlurEffectBuilder b)]) = _$ProgressiveBlurEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgressiveBlurEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgressiveBlurEffect> get serializer =>
      _$ProgressiveBlurEffectSerializer();
}

class _$ProgressiveBlurEffectSerializer
    implements PrimitiveSerializer<ProgressiveBlurEffect> {
  @override
  final Iterable<Type> types = const [
    ProgressiveBlurEffect,
    _$ProgressiveBlurEffect
  ];

  @override
  final String wireName = r'ProgressiveBlurEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgressiveBlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endOffset';
    yield serializers.serialize(
      object.endOffset,
      specifiedType: const FullType(Vector),
    );
    yield r'startOffset';
    yield serializers.serialize(
      object.startOffset,
      specifiedType: const FullType(Vector),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    yield r'blurType';
    yield serializers.serialize(
      object.blurType,
      specifiedType: const FullType(ProgressiveBlurEffectBlurTypeEnum),
    );
    yield r'startRadius';
    yield serializers.serialize(
      object.startRadius,
      specifiedType: const FullType(num),
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
    ProgressiveBlurEffect object, {
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
    required ProgressiveBlurEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.endOffset.replace(valueDes);
          break;
        case r'startOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.startOffset.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'blurType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgressiveBlurEffectBlurTypeEnum),
          ) as ProgressiveBlurEffectBlurTypeEnum;
          result.blurType = valueDes;
          break;
        case r'startRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startRadius = valueDes;
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
  ProgressiveBlurEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgressiveBlurEffectBuilder();
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

class ProgressiveBlurEffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'LAYER_BLUR')
  static const ProgressiveBlurEffectTypeEnum LAYER_BLUR =
      _$progressiveBlurEffectTypeEnum_LAYER_BLUR;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'BACKGROUND_BLUR')
  static const ProgressiveBlurEffectTypeEnum BACKGROUND_BLUR =
      _$progressiveBlurEffectTypeEnum_BACKGROUND_BLUR;

  static Serializer<ProgressiveBlurEffectTypeEnum> get serializer =>
      _$progressiveBlurEffectTypeEnumSerializer;

  const ProgressiveBlurEffectTypeEnum._(String name) : super(name);

  static BuiltSet<ProgressiveBlurEffectTypeEnum> get values =>
      _$progressiveBlurEffectTypeEnumValues;
  static ProgressiveBlurEffectTypeEnum valueOf(String name) =>
      _$progressiveBlurEffectTypeEnumValueOf(name);
}

class ProgressiveBlurEffectBlurTypeEnum extends EnumClass {
  /// The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties.
  @BuiltValueEnumConst(wireName: r'PROGRESSIVE')
  static const ProgressiveBlurEffectBlurTypeEnum PROGRESSIVE =
      _$progressiveBlurEffectBlurTypeEnum_PROGRESSIVE;

  static Serializer<ProgressiveBlurEffectBlurTypeEnum> get serializer =>
      _$progressiveBlurEffectBlurTypeEnumSerializer;

  const ProgressiveBlurEffectBlurTypeEnum._(String name) : super(name);

  static BuiltSet<ProgressiveBlurEffectBlurTypeEnum> get values =>
      _$progressiveBlurEffectBlurTypeEnumValues;
  static ProgressiveBlurEffectBlurTypeEnum valueOf(String name) =>
      _$progressiveBlurEffectBlurTypeEnumValueOf(name);
}
