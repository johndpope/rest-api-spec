//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frame_info_containing_state_group.g.dart';

/// FrameInfoContainingStateGroup
///
/// Properties:
/// * [nodeId] - The ID of the state group node.
/// * [name] - The name of the state group node.
@BuiltValue()
abstract class FrameInfoContainingStateGroup
    implements
        Built<FrameInfoContainingStateGroup,
            FrameInfoContainingStateGroupBuilder> {
  /// The ID of the state group node.
  @BuiltValueField(wireName: r'nodeId')
  String? get nodeId;

  /// The name of the state group node.
  @BuiltValueField(wireName: r'name')
  String? get name;

  FrameInfoContainingStateGroup._();

  factory FrameInfoContainingStateGroup(
          [void updates(FrameInfoContainingStateGroupBuilder b)]) =
      _$FrameInfoContainingStateGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FrameInfoContainingStateGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FrameInfoContainingStateGroup> get serializer =>
      _$FrameInfoContainingStateGroupSerializer();
}

class _$FrameInfoContainingStateGroupSerializer
    implements PrimitiveSerializer<FrameInfoContainingStateGroup> {
  @override
  final Iterable<Type> types = const [
    FrameInfoContainingStateGroup,
    _$FrameInfoContainingStateGroup
  ];

  @override
  final String wireName = r'FrameInfoContainingStateGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FrameInfoContainingStateGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodeId != null) {
      yield r'nodeId';
      yield serializers.serialize(
        object.nodeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FrameInfoContainingStateGroup object, {
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
    required FrameInfoContainingStateGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FrameInfoContainingStateGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FrameInfoContainingStateGroupBuilder();
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
