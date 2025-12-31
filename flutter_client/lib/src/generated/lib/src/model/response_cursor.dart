//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_cursor.g.dart';

/// Pagination cursor
///
/// Properties:
/// * [before]
/// * [after]
@BuiltValue()
abstract class ResponseCursor
    implements Built<ResponseCursor, ResponseCursorBuilder> {
  @BuiltValueField(wireName: r'before')
  num? get before;

  @BuiltValueField(wireName: r'after')
  num? get after;

  ResponseCursor._();

  factory ResponseCursor([void updates(ResponseCursorBuilder b)]) =
      _$ResponseCursor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCursorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCursor> get serializer =>
      _$ResponseCursorSerializer();
}

class _$ResponseCursorSerializer
    implements PrimitiveSerializer<ResponseCursor> {
  @override
  final Iterable<Type> types = const [ResponseCursor, _$ResponseCursor];

  @override
  final String wireName = r'ResponseCursor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCursor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(num),
      );
    }
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseCursor object, {
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
    required ResponseCursorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.before = valueDes;
          break;
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseCursor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCursorBuilder();
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
