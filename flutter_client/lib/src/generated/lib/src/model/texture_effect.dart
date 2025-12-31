//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'texture_effect.g.dart';

/// A texture effect
///
/// Properties:
/// * [type] - The string literal 'TEXTURE' representing the effect's type. Always check the type before reading other properties.
/// * [visible] - Whether the texture effect is visible.
/// * [noiseSize] - The size of the texture effect
/// * [radius] - The radius of the texture effect
/// * [clipToShape] - Whether the texture is clipped to the shape
@BuiltValue()
abstract class TextureEffect
    implements Built<TextureEffect, TextureEffectBuilder> {
  /// The string literal 'TEXTURE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueField(wireName: r'type')
  TextureEffectTypeEnum get type;
  // enum typeEnum {  TEXTURE,  };

  /// Whether the texture effect is visible.
  @BuiltValueField(wireName: r'visible')
  bool get visible;

  /// The size of the texture effect
  @BuiltValueField(wireName: r'noiseSize')
  num get noiseSize;

  /// The radius of the texture effect
  @BuiltValueField(wireName: r'radius')
  num get radius;

  /// Whether the texture is clipped to the shape
  @BuiltValueField(wireName: r'clipToShape')
  bool get clipToShape;

  TextureEffect._();

  factory TextureEffect([void updates(TextureEffectBuilder b)]) =
      _$TextureEffect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextureEffectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextureEffect> get serializer =>
      _$TextureEffectSerializer();
}

class _$TextureEffectSerializer implements PrimitiveSerializer<TextureEffect> {
  @override
  final Iterable<Type> types = const [TextureEffect, _$TextureEffect];

  @override
  final String wireName = r'TextureEffect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextureEffect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TextureEffectTypeEnum),
    );
    yield r'visible';
    yield serializers.serialize(
      object.visible,
      specifiedType: const FullType(bool),
    );
    yield r'noiseSize';
    yield serializers.serialize(
      object.noiseSize,
      specifiedType: const FullType(num),
    );
    yield r'radius';
    yield serializers.serialize(
      object.radius,
      specifiedType: const FullType(num),
    );
    yield r'clipToShape';
    yield serializers.serialize(
      object.clipToShape,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextureEffect object, {
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
    required TextureEffectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextureEffectTypeEnum),
          ) as TextureEffectTypeEnum;
          result.type = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'noiseSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.noiseSize = valueDes;
          break;
        case r'radius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.radius = valueDes;
          break;
        case r'clipToShape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clipToShape = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextureEffect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextureEffectBuilder();
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

class TextureEffectTypeEnum extends EnumClass {
  /// The string literal 'TEXTURE' representing the effect's type. Always check the type before reading other properties.
  @BuiltValueEnumConst(wireName: r'TEXTURE')
  static const TextureEffectTypeEnum TEXTURE = _$textureEffectTypeEnum_TEXTURE;

  static Serializer<TextureEffectTypeEnum> get serializer =>
      _$textureEffectTypeEnumSerializer;

  const TextureEffectTypeEnum._(String name) : super(name);

  static BuiltSet<TextureEffectTypeEnum> get values =>
      _$textureEffectTypeEnumValues;
  static TextureEffectTypeEnum valueOf(String name) =>
      _$textureEffectTypeEnumValueOf(name);
}
