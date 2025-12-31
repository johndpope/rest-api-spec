//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/vector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/transition.dart';
import 'package:figma_api/src/model/navigation.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_action.g.dart';

/// An action that navigates to a specific node in the Figma viewer.
///
/// Properties:
/// * [type]
/// * [destinationId]
/// * [navigation]
/// * [transition]
/// * [preserveScrollPosition] - Whether the scroll offsets of any scrollable elements in the current screen or overlay are preserved when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same.
/// * [overlayRelativePosition]
/// * [resetVideoPosition] - When true, all videos within the destination frame will reset their memorized playback position to 00:00 before starting to play.
/// * [resetScrollPosition] - Whether the scroll offsets of any scrollable elements in the current screen or overlay reset when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same.
/// * [resetInteractiveComponents] - Whether the state of any interactive components in the current screen or overlay reset when navigating to the destination. This is applicable if there are interactive components in the destination frame.
@BuiltValue()
abstract class NodeAction implements Built<NodeAction, NodeActionBuilder> {
  @BuiltValueField(wireName: r'type')
  NodeActionTypeEnum get type;
  // enum typeEnum {  NODE,  };

  @BuiltValueField(wireName: r'destinationId')
  JsonObject? get destinationId;

  @BuiltValueField(wireName: r'navigation')
  Navigation get navigation;
  // enum navigationEnum {  NAVIGATE,  SWAP,  OVERLAY,  SCROLL_TO,  CHANGE_TO,  };

  @BuiltValueField(wireName: r'transition')
  Transition? get transition;

  /// Whether the scroll offsets of any scrollable elements in the current screen or overlay are preserved when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same.
  @BuiltValueField(wireName: r'preserveScrollPosition')
  bool? get preserveScrollPosition;

  @BuiltValueField(wireName: r'overlayRelativePosition')
  Vector? get overlayRelativePosition;

  /// When true, all videos within the destination frame will reset their memorized playback position to 00:00 before starting to play.
  @BuiltValueField(wireName: r'resetVideoPosition')
  bool? get resetVideoPosition;

  /// Whether the scroll offsets of any scrollable elements in the current screen or overlay reset when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same.
  @BuiltValueField(wireName: r'resetScrollPosition')
  bool? get resetScrollPosition;

  /// Whether the state of any interactive components in the current screen or overlay reset when navigating to the destination. This is applicable if there are interactive components in the destination frame.
  @BuiltValueField(wireName: r'resetInteractiveComponents')
  bool? get resetInteractiveComponents;

  NodeAction._();

  factory NodeAction([void updates(NodeActionBuilder b)]) = _$NodeAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NodeAction> get serializer => _$NodeActionSerializer();
}

class _$NodeActionSerializer implements PrimitiveSerializer<NodeAction> {
  @override
  final Iterable<Type> types = const [NodeAction, _$NodeAction];

  @override
  final String wireName = r'NodeAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NodeAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(NodeActionTypeEnum),
    );
    yield r'destinationId';
    yield object.destinationId == null
        ? null
        : serializers.serialize(
            object.destinationId,
            specifiedType: const FullType.nullable(JsonObject),
          );
    yield r'navigation';
    yield serializers.serialize(
      object.navigation,
      specifiedType: const FullType(Navigation),
    );
    yield r'transition';
    yield object.transition == null
        ? null
        : serializers.serialize(
            object.transition,
            specifiedType: const FullType.nullable(Transition),
          );
    if (object.preserveScrollPosition != null) {
      yield r'preserveScrollPosition';
      yield serializers.serialize(
        object.preserveScrollPosition,
        specifiedType: const FullType(bool),
      );
    }
    if (object.overlayRelativePosition != null) {
      yield r'overlayRelativePosition';
      yield serializers.serialize(
        object.overlayRelativePosition,
        specifiedType: const FullType(Vector),
      );
    }
    if (object.resetVideoPosition != null) {
      yield r'resetVideoPosition';
      yield serializers.serialize(
        object.resetVideoPosition,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resetScrollPosition != null) {
      yield r'resetScrollPosition';
      yield serializers.serialize(
        object.resetScrollPosition,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resetInteractiveComponents != null) {
      yield r'resetInteractiveComponents';
      yield serializers.serialize(
        object.resetInteractiveComponents,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NodeAction object, {
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
    required NodeActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeActionTypeEnum),
          ) as NodeActionTypeEnum;
          result.type = valueDes;
          break;
        case r'destinationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.destinationId = valueDes;
          break;
        case r'navigation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Navigation),
          ) as Navigation;
          result.navigation = valueDes;
          break;
        case r'transition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Transition),
          ) as Transition?;
          if (valueDes == null) continue;
          result.transition.replace(valueDes);
          break;
        case r'preserveScrollPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preserveScrollPosition = valueDes;
          break;
        case r'overlayRelativePosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.overlayRelativePosition.replace(valueDes);
          break;
        case r'resetVideoPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resetVideoPosition = valueDes;
          break;
        case r'resetScrollPosition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resetScrollPosition = valueDes;
          break;
        case r'resetInteractiveComponents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resetInteractiveComponents = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NodeAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeActionBuilder();
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

class NodeActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NODE')
  static const NodeActionTypeEnum NODE = _$nodeActionTypeEnum_NODE;

  static Serializer<NodeActionTypeEnum> get serializer =>
      _$nodeActionTypeEnumSerializer;

  const NodeActionTypeEnum._(String name) : super(name);

  static BuiltSet<NodeActionTypeEnum> get values => _$nodeActionTypeEnumValues;
  static NodeActionTypeEnum valueOf(String name) =>
      _$nodeActionTypeEnumValueOf(name);
}
