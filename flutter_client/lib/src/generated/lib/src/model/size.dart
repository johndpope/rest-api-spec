//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'size.g.dart';

/// A width and a height.
///
/// Properties:
/// * [width] - The width of a size.
/// * [height] - the height of a size.
@BuiltValue()
abstract class Size implements Built<Size, SizeBuilder> {
  /// The width of a size.
  @BuiltValueField(wireName: r'width')
  num get width;

  /// the height of a size.
  @BuiltValueField(wireName: r'height')
  num get height;

  Size._();

  factory Size([void updates(SizeBuilder b)]) = _$Size;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Size> get serializer => _$SizeSerializer();
}

class _$SizeSerializer implements PrimitiveSerializer<Size> {
  @override
  final Iterable<Type> types = const [Size, _$Size];

  @override
  final String wireName = r'Size';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Size object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    Size object, {
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
    required SizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  Size deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SizeBuilder();
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
