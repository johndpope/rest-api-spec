//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_text_sublayer_trait.g.dart';

/// HasTextSublayerTrait
///
/// Properties:
/// * [characters] - Text contained within a text box.
@BuiltValue(instantiable: false)
abstract class HasTextSublayerTrait {
  /// Text contained within a text box.
  @BuiltValueField(wireName: r'characters')
  String get characters;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasTextSublayerTrait> get serializer =>
      _$HasTextSublayerTraitSerializer();
}

class _$HasTextSublayerTraitSerializer
    implements PrimitiveSerializer<HasTextSublayerTrait> {
  @override
  final Iterable<Type> types = const [HasTextSublayerTrait];

  @override
  final String wireName = r'HasTextSublayerTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasTextSublayerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'characters';
    yield serializers.serialize(
      object.characters,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HasTextSublayerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasTextSublayerTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($HasTextSublayerTrait))
        as $HasTextSublayerTrait;
  }
}

/// a concrete implementation of [HasTextSublayerTrait], since [HasTextSublayerTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasTextSublayerTrait
    implements
        HasTextSublayerTrait,
        Built<$HasTextSublayerTrait, $HasTextSublayerTraitBuilder> {
  $HasTextSublayerTrait._();

  factory $HasTextSublayerTrait(
          [void Function($HasTextSublayerTraitBuilder)? updates]) =
      _$$HasTextSublayerTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasTextSublayerTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasTextSublayerTrait> get serializer =>
      _$$HasTextSublayerTraitSerializer();
}

class _$$HasTextSublayerTraitSerializer
    implements PrimitiveSerializer<$HasTextSublayerTrait> {
  @override
  final Iterable<Type> types = const [
    $HasTextSublayerTrait,
    _$$HasTextSublayerTrait
  ];

  @override
  final String wireName = r'$HasTextSublayerTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasTextSublayerTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasTextSublayerTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasTextSublayerTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'characters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.characters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasTextSublayerTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasTextSublayerTraitBuilder();
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
