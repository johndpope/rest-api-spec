//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rgb.g.dart';

/// An RGB color
///
/// Properties:
/// * [r] - Red channel value, between 0 and 1.
/// * [g] - Green channel value, between 0 and 1.
/// * [b] - Blue channel value, between 0 and 1.
@BuiltValue()
abstract class RGB implements Built<RGB, RGBBuilder> {
  /// Red channel value, between 0 and 1.
  @BuiltValueField(wireName: r'r')
  num get r;

  /// Green channel value, between 0 and 1.
  @BuiltValueField(wireName: r'g')
  num get g;

  /// Blue channel value, between 0 and 1.
  @BuiltValueField(wireName: r'b')
  num get b;

  RGB._();

  factory RGB([void updates(RGBBuilder b)]) = _$RGB;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RGBBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RGB> get serializer => _$RGBSerializer();
}

class _$RGBSerializer implements PrimitiveSerializer<RGB> {
  @override
  final Iterable<Type> types = const [RGB, _$RGB];

  @override
  final String wireName = r'RGB';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RGB object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'r';
    yield serializers.serialize(
      object.r,
      specifiedType: const FullType(num),
    );
    yield r'g';
    yield serializers.serialize(
      object.g,
      specifiedType: const FullType(num),
    );
    yield r'b';
    yield serializers.serialize(
      object.b,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RGB object, {
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
    required RGBBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.r = valueDes;
          break;
        case r'g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.g = valueDes;
          break;
        case r'b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.b = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RGB deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RGBBuilder();
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
