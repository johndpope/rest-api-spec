//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rectangle.g.dart';

/// A rectangle that expresses a bounding box in absolute coordinates.
///
/// Properties:
/// * [x] - X coordinate of top left corner of the rectangle.
/// * [y] - Y coordinate of top left corner of the rectangle.
/// * [width] - Width of the rectangle.
/// * [height] - Height of the rectangle.
@BuiltValue()
abstract class Rectangle implements Built<Rectangle, RectangleBuilder> {
  /// X coordinate of top left corner of the rectangle.
  @BuiltValueField(wireName: r'x')
  num get x;

  /// Y coordinate of top left corner of the rectangle.
  @BuiltValueField(wireName: r'y')
  num get y;

  /// Width of the rectangle.
  @BuiltValueField(wireName: r'width')
  num get width;

  /// Height of the rectangle.
  @BuiltValueField(wireName: r'height')
  num get height;

  Rectangle._();

  factory Rectangle([void updates(RectangleBuilder b)]) = _$Rectangle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RectangleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Rectangle> get serializer => _$RectangleSerializer();
}

class _$RectangleSerializer implements PrimitiveSerializer<Rectangle> {
  @override
  final Iterable<Type> types = const [Rectangle, _$Rectangle];

  @override
  final String wireName = r'Rectangle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Rectangle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(num),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(num),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(num),
    );
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Rectangle object, {
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
    required RectangleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.y = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Rectangle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RectangleBuilder();
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
