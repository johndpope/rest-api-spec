//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/frame_info_containing_state_group.dart';
import 'package:figma_api/src/model/frame_info_containing_component_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frame_info.g.dart';

/// Data on the frame a component resides in.
///
/// Properties:
/// * [pageId] - The ID of the page containing the frame node.
/// * [pageName] - The name of the page containing the frame node.
/// * [nodeId] - The ID of the frame node within the file.
/// * [name] - The name of the frame node.
/// * [backgroundColor] - The background color of the frame node.
/// * [containingStateGroup]
/// * [containingComponentSet]
@BuiltValue()
abstract class FrameInfo implements Built<FrameInfo, FrameInfoBuilder> {
  /// The ID of the page containing the frame node.
  @BuiltValueField(wireName: r'pageId')
  String get pageId;

  /// The name of the page containing the frame node.
  @BuiltValueField(wireName: r'pageName')
  String get pageName;

  /// The ID of the frame node within the file.
  @BuiltValueField(wireName: r'nodeId')
  String? get nodeId;

  /// The name of the frame node.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The background color of the frame node.
  @BuiltValueField(wireName: r'backgroundColor')
  String? get backgroundColor;

  @BuiltValueField(wireName: r'containingStateGroup')
  FrameInfoContainingStateGroup? get containingStateGroup;

  @BuiltValueField(wireName: r'containingComponentSet')
  FrameInfoContainingComponentSet? get containingComponentSet;

  FrameInfo._();

  factory FrameInfo([void updates(FrameInfoBuilder b)]) = _$FrameInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FrameInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FrameInfo> get serializer => _$FrameInfoSerializer();
}

class _$FrameInfoSerializer implements PrimitiveSerializer<FrameInfo> {
  @override
  final Iterable<Type> types = const [FrameInfo, _$FrameInfo];

  @override
  final String wireName = r'FrameInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FrameInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pageId';
    yield serializers.serialize(
      object.pageId,
      specifiedType: const FullType(String),
    );
    yield r'pageName';
    yield serializers.serialize(
      object.pageName,
      specifiedType: const FullType(String),
    );
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
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.containingStateGroup != null) {
      yield r'containingStateGroup';
      yield serializers.serialize(
        object.containingStateGroup,
        specifiedType: const FullType.nullable(FrameInfoContainingStateGroup),
      );
    }
    if (object.containingComponentSet != null) {
      yield r'containingComponentSet';
      yield serializers.serialize(
        object.containingComponentSet,
        specifiedType: const FullType.nullable(FrameInfoContainingComponentSet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FrameInfo object, {
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
    required FrameInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageId = valueDes;
          break;
        case r'pageName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageName = valueDes;
          break;
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
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'containingStateGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(FrameInfoContainingStateGroup),
          ) as FrameInfoContainingStateGroup?;
          if (valueDes == null) continue;
          result.containingStateGroup.replace(valueDes);
          break;
        case r'containingComponentSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType.nullable(FrameInfoContainingComponentSet),
          ) as FrameInfoContainingComponentSet?;
          if (valueDes == null) continue;
          result.containingComponentSet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FrameInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FrameInfoBuilder();
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
