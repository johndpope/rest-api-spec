//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vector.g.dart';

/// A 2d vector.
///
/// Properties:
/// * [x] - X coordinate of the vector.
/// * [y] - Y coordinate of the vector.
@BuiltValue()
abstract class Vector implements Built<Vector, VectorBuilder> {
  /// X coordinate of the vector.
  @BuiltValueField(wireName: r'x')
  num get x;

  /// Y coordinate of the vector.
  @BuiltValueField(wireName: r'y')
  num get y;

  Vector._();

  factory Vector([void updates(VectorBuilder b)]) = _$Vector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Vector> get serializer => _$VectorSerializer();
}

class _$VectorSerializer implements PrimitiveSerializer<Vector> {
  @override
  final Iterable<Type> types = const [Vector, _$Vector];

  @override
  final String wireName = r'Vector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Vector object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Vector object, {
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
    required VectorBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Vector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorBuilder();
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
