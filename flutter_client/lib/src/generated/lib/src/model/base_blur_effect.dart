//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/base_blur_effect_bound_variables.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_blur_effect.g.dart';

/// Base properties shared by all blur effects
///
/// Properties:
/// * [type] - A string literal representing the effect's type. Always check the type before reading other properties.
/// * [visible] - Whether this blur is active.
/// * [radius] - Radius of the blur effect
/// * [boundVariables]
@BuiltValue(instantiable: false)
abstract class BaseBlurEffect {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueField(wireName: r'type')
  BaseBlurEffectTypeEnum get type;
  // enum typeEnum {  LAYER_BLUR,  BACKGROUND_BLUR,  };

  /// Whether this blur is active.
  @BuiltValueField(wireName: r'visible')
  bool get visible;

  /// Radius of the blur effect
  @BuiltValueField(wireName: r'radius')
  num get radius;

  @BuiltValueField(wireName: r'boundVariables')
  BaseBlurEffectBoundVariables? get boundVariables;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseBlurEffect> get serializer =>
      _$BaseBlurEffectSerializer();
}

class _$BaseBlurEffectSerializer
    implements PrimitiveSerializer<BaseBlurEffect> {
  @override
  final Iterable<Type> types = const [BaseBlurEffect];

  @override
  final String wireName = r'BaseBlurEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseBlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BaseBlurEffectTypeEnum),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
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
    BaseBlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  BaseBlurEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($BaseBlurEffect)) as $BaseBlurEffect;
  }
}

/// a concrete implementation of [BaseBlurEffect], since [BaseBlurEffect] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseBlurEffect
    implements BaseBlurEffect, Built<$BaseBlurEffect, $BaseBlurEffectBuilder> {
  $BaseBlurEffect._();

  factory $BaseBlurEffect([void Function($BaseBlurEffectBuilder)? updates]) =
      _$$BaseBlurEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseBlurEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseBlurEffect> get serializer =>
      _$$BaseBlurEffectSerializer();
}

class _$$BaseBlurEffectSerializer
    implements PrimitiveSerializer<$BaseBlurEffect> {
  @override
  final Iterable<Type> types = const [$BaseBlurEffect, _$$BaseBlurEffect];

  @override
  final String wireName = r'$BaseBlurEffect';

  @override
  Object serialize(
    Serializers serializers,
    $BaseBlurEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(BaseBlurEffect))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseBlurEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseBlurEffectTypeEnum),
          ) as BaseBlurEffectTypeEnum;
          result.type = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
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
  $BaseBlurEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseBlurEffectBuilder();
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

class BaseBlurEffectTypeEnum extends EnumClass {
  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'LAYER_BLUR')
  static const BaseBlurEffectTypeEnum LAYER_BLUR =
      _$baseBlurEffectTypeEnum_LAYER_BLUR;

  /// A string literal representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'BACKGROUND_BLUR')
  static const BaseBlurEffectTypeEnum BACKGROUND_BLUR =
      _$baseBlurEffectTypeEnum_BACKGROUND_BLUR;

  static Serializer<BaseBlurEffectTypeEnum> get serializer =>
      _$baseBlurEffectTypeEnumSerializer;

  const BaseBlurEffectTypeEnum._(String name) : super(name);

  static BuiltSet<BaseBlurEffectTypeEnum> get values =>
      _$baseBlurEffectTypeEnumValues;
  static BaseBlurEffectTypeEnum valueOf(String name) =>
      _$baseBlurEffectTypeEnumValueOf(name);
}
