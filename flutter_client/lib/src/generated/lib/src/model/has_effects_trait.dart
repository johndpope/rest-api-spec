//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_effects_trait.g.dart';

/// HasEffectsTrait
///
/// Properties:
/// * [effects] - An array of effects attached to this node (see effects section for more details)
@BuiltValue(instantiable: false)
abstract class HasEffectsTrait {
  /// An array of effects attached to this node (see effects section for more details)
  @BuiltValueField(wireName: r'effects')
  BuiltList<Effect> get effects;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasEffectsTrait> get serializer =>
      _$HasEffectsTraitSerializer();
}

class _$HasEffectsTraitSerializer
    implements PrimitiveSerializer<HasEffectsTrait> {
  @override
  final Iterable<Type> types = const [HasEffectsTrait];

  @override
  final String wireName = r'HasEffectsTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasEffectsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'effects';
    yield serializers.serialize(
      object.effects,
      specifiedType: const FullType(BuiltList, [FullType(Effect)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HasEffectsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasEffectsTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($HasEffectsTrait)) as $HasEffectsTrait;
  }
}

/// a concrete implementation of [HasEffectsTrait], since [HasEffectsTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasEffectsTrait
    implements
        HasEffectsTrait,
        Built<$HasEffectsTrait, $HasEffectsTraitBuilder> {
  $HasEffectsTrait._();

  factory $HasEffectsTrait([void Function($HasEffectsTraitBuilder)? updates]) =
      _$$HasEffectsTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasEffectsTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasEffectsTrait> get serializer =>
      _$$HasEffectsTraitSerializer();
}

class _$$HasEffectsTraitSerializer
    implements PrimitiveSerializer<$HasEffectsTrait> {
  @override
  final Iterable<Type> types = const [$HasEffectsTrait, _$$HasEffectsTrait];

  @override
  final String wireName = r'$HasEffectsTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasEffectsTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasEffectsTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasEffectsTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Effect)]),
          ) as BuiltList<Effect>;
          result.effects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasEffectsTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasEffectsTraitBuilder();
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
