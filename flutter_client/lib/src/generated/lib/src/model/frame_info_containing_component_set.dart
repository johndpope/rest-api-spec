//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frame_info_containing_component_set.g.dart';

/// FrameInfoContainingComponentSet
///
/// Properties:
/// * [nodeId] - The ID of the component set node.
/// * [name] - The name of the component set node.
@BuiltValue()
abstract class FrameInfoContainingComponentSet
    implements
        Built<FrameInfoContainingComponentSet,
            FrameInfoContainingComponentSetBuilder> {
  /// The ID of the component set node.
  @BuiltValueField(wireName: r'nodeId')
  String? get nodeId;

  /// The name of the component set node.
  @BuiltValueField(wireName: r'name')
  String? get name;

  FrameInfoContainingComponentSet._();

  factory FrameInfoContainingComponentSet(
          [void updates(FrameInfoContainingComponentSetBuilder b)]) =
      _$FrameInfoContainingComponentSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FrameInfoContainingComponentSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FrameInfoContainingComponentSet> get serializer =>
      _$FrameInfoContainingComponentSetSerializer();
}

class _$FrameInfoContainingComponentSetSerializer
    implements PrimitiveSerializer<FrameInfoContainingComponentSet> {
  @override
  final Iterable<Type> types = const [
    FrameInfoContainingComponentSet,
    _$FrameInfoContainingComponentSet
  ];

  @override
  final String wireName = r'FrameInfoContainingComponentSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FrameInfoContainingComponentSet object, {
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
    FrameInfoContainingComponentSet object, {
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
    required FrameInfoContainingComponentSetBuilder result,
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
  FrameInfoContainingComponentSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FrameInfoContainingComponentSetBuilder();
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
