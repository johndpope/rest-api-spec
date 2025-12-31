//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/update_media_runtime_action.dart';
import 'package:figma_api/src/model/conditional_action.dart';
import 'package:figma_api/src/model/variable_data.dart';
import 'package:figma_api/src/model/set_variable_mode_action.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/transition.dart';
import 'package:figma_api/src/model/set_variable_action.dart';
import 'package:figma_api/src/model/conditional_block.dart';
import 'package:figma_api/src/model/navigation.dart';
import 'package:figma_api/src/model/node_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/open_url_action.dart';
import 'package:figma_api/src/model/action_one_of.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'action.g.dart';

/// An action that is performed when a trigger is activated.
///
/// Properties:
/// * [type]
/// * [url]
/// * [destinationId]
/// * [mediaAction]
/// * [amountToSkip]
/// * [newTimestamp]
/// * [variableId]
/// * [conditionalBlocks]
/// * [navigation]
/// * [transition]
/// * [variableValue]
/// * [variableCollectionId]
/// * [variableModeId]
/// * [preserveScrollPosition] - Whether the scroll offsets of any scrollable elements in the current screen or overlay are preserved when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same.
/// * [overlayRelativePosition]
/// * [resetVideoPosition] - When true, all videos within the destination frame will reset their memorized playback position to 00:00 before starting to play.
/// * [resetScrollPosition] - Whether the scroll offsets of any scrollable elements in the current screen or overlay reset when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same.
/// * [resetInteractiveComponents] - Whether the state of any interactive components in the current screen or overlay reset when navigating to the destination. This is applicable if there are interactive components in the destination frame.
@BuiltValue()
abstract class Action implements Built<Action, ActionBuilder> {
  /// One Of [ActionOneOf], [ConditionalAction], [NodeAction], [OpenURLAction], [SetVariableAction], [SetVariableModeAction], [UpdateMediaRuntimeAction]
  OneOf get oneOf;

  Action._();

  factory Action([void updates(ActionBuilder b)]) = _$Action;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Action> get serializer => _$ActionSerializer();
}

class _$ActionSerializer implements PrimitiveSerializer<Action> {
  @override
  final Iterable<Type> types = const [Action, _$Action];

  @override
  final String wireName = r'Action';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Action object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Action object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Action deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ActionOneOf),
      FullType(OpenURLAction),
      FullType(UpdateMediaRuntimeAction),
      FullType(SetVariableAction),
      FullType(SetVariableModeAction),
      FullType(ConditionalAction),
      FullType(NodeAction),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ActionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BACK')
  static const ActionTypeEnum BACK = _$actionTypeEnum_BACK;
  @BuiltValueEnumConst(wireName: r'CLOSE')
  static const ActionTypeEnum CLOSE = _$actionTypeEnum_CLOSE;
  @BuiltValueEnumConst(wireName: r'URL')
  static const ActionTypeEnum URL = _$actionTypeEnum_URL;
  @BuiltValueEnumConst(wireName: r'UPDATE_MEDIA_RUNTIME')
  static const ActionTypeEnum UPDATE_MEDIA_RUNTIME =
      _$actionTypeEnum_UPDATE_MEDIA_RUNTIME;
  @BuiltValueEnumConst(wireName: r'SET_VARIABLE')
  static const ActionTypeEnum SET_VARIABLE = _$actionTypeEnum_SET_VARIABLE;
  @BuiltValueEnumConst(wireName: r'SET_VARIABLE_MODE')
  static const ActionTypeEnum SET_VARIABLE_MODE =
      _$actionTypeEnum_SET_VARIABLE_MODE;
  @BuiltValueEnumConst(wireName: r'CONDITIONAL')
  static const ActionTypeEnum CONDITIONAL = _$actionTypeEnum_CONDITIONAL;
  @BuiltValueEnumConst(wireName: r'NODE')
  static const ActionTypeEnum NODE = _$actionTypeEnum_NODE;

  static Serializer<ActionTypeEnum> get serializer =>
      _$actionTypeEnumSerializer;

  const ActionTypeEnum._(String name) : super(name);

  static BuiltSet<ActionTypeEnum> get values => _$actionTypeEnumValues;
  static ActionTypeEnum valueOf(String name) => _$actionTypeEnumValueOf(name);
}

class ActionMediaActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SKIP_TO')
  static const ActionMediaActionEnum SKIP_TO = _$actionMediaActionEnum_SKIP_TO;

  static Serializer<ActionMediaActionEnum> get serializer =>
      _$actionMediaActionEnumSerializer;

  const ActionMediaActionEnum._(String name) : super(name);

  static BuiltSet<ActionMediaActionEnum> get values =>
      _$actionMediaActionEnumValues;
  static ActionMediaActionEnum valueOf(String name) =>
      _$actionMediaActionEnumValueOf(name);
}
