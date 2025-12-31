//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frame_offset.g.dart';

/// Position of a comment relative to the frame to which it is attached.
///
/// Properties:
/// * [nodeId] - Unique id specifying the frame.
/// * [nodeOffset]
@BuiltValue()
abstract class FrameOffset implements Built<FrameOffset, FrameOffsetBuilder> {
  /// Unique id specifying the frame.
  @BuiltValueField(wireName: r'node_id')
  String get nodeId;

  @BuiltValueField(wireName: r'node_offset')
  Vector get nodeOffset;

  FrameOffset._();

  factory FrameOffset([void updates(FrameOffsetBuilder b)]) = _$FrameOffset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FrameOffsetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FrameOffset> get serializer => _$FrameOffsetSerializer();
}

class _$FrameOffsetSerializer implements PrimitiveSerializer<FrameOffset> {
  @override
  final Iterable<Type> types = const [FrameOffset, _$FrameOffset];

  @override
  final String wireName = r'FrameOffset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FrameOffset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'node_id';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(String),
    );
    yield r'node_offset';
    yield serializers.serialize(
      object.nodeOffset,
      specifiedType: const FullType(Vector),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FrameOffset object, {
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
    required FrameOffsetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'node_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.nodeOffset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FrameOffset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FrameOffsetBuilder();
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
