//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_filters.g.dart';

/// Image filters to apply to the node.
///
/// Properties:
/// * [exposure]
/// * [contrast]
/// * [saturation]
/// * [temperature]
/// * [tint]
/// * [highlights]
/// * [shadows]
@BuiltValue()
abstract class ImageFilters
    implements Built<ImageFilters, ImageFiltersBuilder> {
  @BuiltValueField(wireName: r'exposure')
  num? get exposure;

  @BuiltValueField(wireName: r'contrast')
  num? get contrast;

  @BuiltValueField(wireName: r'saturation')
  num? get saturation;

  @BuiltValueField(wireName: r'temperature')
  num? get temperature;

  @BuiltValueField(wireName: r'tint')
  num? get tint;

  @BuiltValueField(wireName: r'highlights')
  num? get highlights;

  @BuiltValueField(wireName: r'shadows')
  num? get shadows;

  ImageFilters._();

  factory ImageFilters([void updates(ImageFiltersBuilder b)]) = _$ImageFilters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageFiltersBuilder b) => b
    ..exposure = 0
    ..contrast = 0
    ..saturation = 0
    ..temperature = 0
    ..tint = 0
    ..highlights = 0
    ..shadows = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageFilters> get serializer => _$ImageFiltersSerializer();
}

class _$ImageFiltersSerializer implements PrimitiveSerializer<ImageFilters> {
  @override
  final Iterable<Type> types = const [ImageFilters, _$ImageFilters];

  @override
  final String wireName = r'ImageFilters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageFilters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exposure != null) {
      yield r'exposure';
      yield serializers.serialize(
        object.exposure,
        specifiedType: const FullType(num),
      );
    }
    if (object.contrast != null) {
      yield r'contrast';
      yield serializers.serialize(
        object.contrast,
        specifiedType: const FullType(num),
      );
    }
    if (object.saturation != null) {
      yield r'saturation';
      yield serializers.serialize(
        object.saturation,
        specifiedType: const FullType(num),
      );
    }
    if (object.temperature != null) {
      yield r'temperature';
      yield serializers.serialize(
        object.temperature,
        specifiedType: const FullType(num),
      );
    }
    if (object.tint != null) {
      yield r'tint';
      yield serializers.serialize(
        object.tint,
        specifiedType: const FullType(num),
      );
    }
    if (object.highlights != null) {
      yield r'highlights';
      yield serializers.serialize(
        object.highlights,
        specifiedType: const FullType(num),
      );
    }
    if (object.shadows != null) {
      yield r'shadows';
      yield serializers.serialize(
        object.shadows,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageFilters object, {
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
    required ImageFiltersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exposure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.exposure = valueDes;
          break;
        case r'contrast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.contrast = valueDes;
          break;
        case r'saturation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.saturation = valueDes;
          break;
        case r'temperature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.temperature = valueDes;
          break;
        case r'tint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tint = valueDes;
          break;
        case r'highlights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.highlights = valueDes;
          break;
        case r'shadows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.shadows = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageFilters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageFiltersBuilder();
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
