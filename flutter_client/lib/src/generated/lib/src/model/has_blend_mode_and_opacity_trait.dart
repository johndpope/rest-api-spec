//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_blend_mode_and_opacity_trait.g.dart';

/// HasBlendModeAndOpacityTrait
///
/// Properties:
/// * [blendMode]
/// * [opacity] - Opacity of the node
@BuiltValue(instantiable: false)
abstract class HasBlendModeAndOpacityTrait {
  @BuiltValueField(wireName: r'blendMode')
  BlendMode get blendMode;
  // enum blendModeEnum {  PASS_THROUGH,  NORMAL,  DARKEN,  MULTIPLY,  LINEAR_BURN,  COLOR_BURN,  LIGHTEN,  SCREEN,  LINEAR_DODGE,  COLOR_DODGE,  OVERLAY,  SOFT_LIGHT,  HARD_LIGHT,  DIFFERENCE,  EXCLUSION,  HUE,  SATURATION,  COLOR,  LUMINOSITY,  };

  /// Opacity of the node
  @BuiltValueField(wireName: r'opacity')
  num? get opacity;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasBlendModeAndOpacityTrait> get serializer =>
      _$HasBlendModeAndOpacityTraitSerializer();
}

class _$HasBlendModeAndOpacityTraitSerializer
    implements PrimitiveSerializer<HasBlendModeAndOpacityTrait> {
  @override
  final Iterable<Type> types = const [HasBlendModeAndOpacityTrait];

  @override
  final String wireName = r'HasBlendModeAndOpacityTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasBlendModeAndOpacityTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HasBlendModeAndOpacityTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasBlendModeAndOpacityTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($HasBlendModeAndOpacityTrait))
        as $HasBlendModeAndOpacityTrait;
  }
}

/// a concrete implementation of [HasBlendModeAndOpacityTrait], since [HasBlendModeAndOpacityTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasBlendModeAndOpacityTrait
    implements
        HasBlendModeAndOpacityTrait,
        Built<$HasBlendModeAndOpacityTrait,
            $HasBlendModeAndOpacityTraitBuilder> {
  $HasBlendModeAndOpacityTrait._();

  factory $HasBlendModeAndOpacityTrait(
          [void Function($HasBlendModeAndOpacityTraitBuilder)? updates]) =
      _$$HasBlendModeAndOpacityTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasBlendModeAndOpacityTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasBlendModeAndOpacityTrait> get serializer =>
      _$$HasBlendModeAndOpacityTraitSerializer();
}

class _$$HasBlendModeAndOpacityTraitSerializer
    implements PrimitiveSerializer<$HasBlendModeAndOpacityTrait> {
  @override
  final Iterable<Type> types = const [
    $HasBlendModeAndOpacityTrait,
    _$$HasBlendModeAndOpacityTrait
  ];

  @override
  final String wireName = r'$HasBlendModeAndOpacityTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasBlendModeAndOpacityTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasBlendModeAndOpacityTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasBlendModeAndOpacityTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasBlendModeAndOpacityTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasBlendModeAndOpacityTraitBuilder();
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
