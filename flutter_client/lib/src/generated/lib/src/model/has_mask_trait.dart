//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'has_mask_trait.g.dart';

/// HasMaskTrait
///
/// Properties:
/// * [isMask] - Does this node mask sibling nodes in front of it?
/// * [maskType] - If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
/// * [isMaskOutline] - True if maskType is VECTOR. This field is deprecated; use maskType instead.
@BuiltValue(instantiable: false)
abstract class HasMaskTrait {
  /// Does this node mask sibling nodes in front of it?
  @BuiltValueField(wireName: r'isMask')
  bool? get isMask;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueField(wireName: r'maskType')
  HasMaskTraitMaskTypeEnum? get maskType;
  // enum maskTypeEnum {  ALPHA,  VECTOR,  LUMINANCE,  };

  /// True if maskType is VECTOR. This field is deprecated; use maskType instead.
  @Deprecated('isMaskOutline has been deprecated')
  @BuiltValueField(wireName: r'isMaskOutline')
  bool? get isMaskOutline;

  @BuiltValueSerializer(custom: true)
  static Serializer<HasMaskTrait> get serializer => _$HasMaskTraitSerializer();
}

class _$HasMaskTraitSerializer implements PrimitiveSerializer<HasMaskTrait> {
  @override
  final Iterable<Type> types = const [HasMaskTrait];

  @override
  final String wireName = r'HasMaskTrait';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HasMaskTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isMask != null) {
      yield r'isMask';
      yield serializers.serialize(
        object.isMask,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maskType != null) {
      yield r'maskType';
      yield serializers.serialize(
        object.maskType,
        specifiedType: const FullType(HasMaskTraitMaskTypeEnum),
      );
    }
    if (object.isMaskOutline != null) {
      yield r'isMaskOutline';
      yield serializers.serialize(
        object.isMaskOutline,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HasMaskTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  HasMaskTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($HasMaskTrait)) as $HasMaskTrait;
  }
}

/// a concrete implementation of [HasMaskTrait], since [HasMaskTrait] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HasMaskTrait
    implements HasMaskTrait, Built<$HasMaskTrait, $HasMaskTraitBuilder> {
  $HasMaskTrait._();

  factory $HasMaskTrait([void Function($HasMaskTraitBuilder)? updates]) =
      _$$HasMaskTrait;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HasMaskTraitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HasMaskTrait> get serializer =>
      _$$HasMaskTraitSerializer();
}

class _$$HasMaskTraitSerializer implements PrimitiveSerializer<$HasMaskTrait> {
  @override
  final Iterable<Type> types = const [$HasMaskTrait, _$$HasMaskTrait];

  @override
  final String wireName = r'$HasMaskTrait';

  @override
  Object serialize(
    Serializers serializers,
    $HasMaskTrait object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(HasMaskTrait))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HasMaskTraitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isMask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMask = valueDes;
          break;
        case r'maskType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasMaskTraitMaskTypeEnum),
          ) as HasMaskTraitMaskTypeEnum;
          result.maskType = valueDes;
          break;
        case r'isMaskOutline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMaskOutline = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HasMaskTrait deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HasMaskTraitBuilder();
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

class HasMaskTraitMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const HasMaskTraitMaskTypeEnum ALPHA =
      _$hasMaskTraitMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const HasMaskTraitMaskTypeEnum VECTOR =
      _$hasMaskTraitMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const HasMaskTraitMaskTypeEnum LUMINANCE =
      _$hasMaskTraitMaskTypeEnum_LUMINANCE;

  static Serializer<HasMaskTraitMaskTypeEnum> get serializer =>
      _$hasMaskTraitMaskTypeEnumSerializer;

  const HasMaskTraitMaskTypeEnum._(String name) : super(name);

  static BuiltSet<HasMaskTraitMaskTypeEnum> get values =>
      _$hasMaskTraitMaskTypeEnumValues;
  static HasMaskTraitMaskTypeEnum valueOf(String name) =>
      _$hasMaskTraitMaskTypeEnumValueOf(name);
}
