//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/has_export_settings_trait.dart';
import 'package:figma_api/src/model/measurement.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/subcanvas_node.dart';
import 'package:figma_api/src/model/flow_starting_point.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/prototype_device.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/is_layer_trait.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'canvas_node.g.dart';

/// CanvasNode
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type]
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [children]
/// * [backgroundColor]
/// * [prototypeStartNodeID] - Node ID that corresponds to the start frame for prototypes. This is deprecated with the introduction of multiple flows. Please use the `flowStartingPoints` field.
/// * [flowStartingPoints] - An array of flow starting points sorted by its position in the prototype settings panel.
/// * [prototypeDevice]
/// * [visible] - Whether or not the node is visible on the canvas.
/// * [locked] - If true, layer is locked and cannot be edited
/// * [isFixed] - Whether the layer is fixed while the parent is scrolling
/// * [rotation] - The rotation of the node, if not 0.
/// * [componentPropertyReferences] - A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions.
/// * [pluginData] - Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin.
/// * [sharedPluginData] - Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\".
/// * [boundVariables]
/// * [explicitVariableModes] - A mapping of variable collection ID to mode ID representing the explicitly set modes for this node.
/// * [exportSettings] - An array of export settings representing images to export from the node.
/// * [prototypeBackgrounds] - The background color of the prototype (currently only supports a single solid color paint).
/// * [measurements]
@BuiltValue()
abstract class CanvasNode
    implements
        HasExportSettingsTrait,
        IsLayerTrait,
        Built<CanvasNode, CanvasNodeBuilder> {
  @BuiltValueField(wireName: r'backgroundColor')
  RGBA get backgroundColor;

  /// An array of flow starting points sorted by its position in the prototype settings panel.
  @BuiltValueField(wireName: r'flowStartingPoints')
  BuiltList<FlowStartingPoint> get flowStartingPoints;

  @BuiltValueField(wireName: r'children')
  BuiltList<SubcanvasNode> get children;

  /// Node ID that corresponds to the start frame for prototypes. This is deprecated with the introduction of multiple flows. Please use the `flowStartingPoints` field.
  @Deprecated('prototypeStartNodeID has been deprecated')
  @BuiltValueField(wireName: r'prototypeStartNodeID')
  JsonObject? get prototypeStartNodeID;

  /// The background color of the prototype (currently only supports a single solid color paint).
  @BuiltValueField(wireName: r'prototypeBackgrounds')
  BuiltList<RGBA>? get prototypeBackgrounds;

  @BuiltValueField(wireName: r'prototypeDevice')
  PrototypeDevice get prototypeDevice;

  @BuiltValueField(wireName: r'measurements')
  BuiltList<Measurement>? get measurements;

  CanvasNode._();

  factory CanvasNode([void updates(CanvasNodeBuilder b)]) = _$CanvasNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CanvasNodeBuilder b) => b
    ..visible = true
    ..rotation = 0
    ..scrollBehavior = const IsLayerTraitScrollBehaviorEnum._('SCROLLS')
    ..locked = false
    ..isFixed = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CanvasNode> get serializer => _$CanvasNodeSerializer();
}

class _$CanvasNodeSerializer implements PrimitiveSerializer<CanvasNode> {
  @override
  final Iterable<Type> types = const [CanvasNode, _$CanvasNode];

  @override
  final String wireName = r'CanvasNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CanvasNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'backgroundColor';
    yield serializers.serialize(
      object.backgroundColor,
      specifiedType: const FullType(RGBA),
    );
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rotation != null) {
      yield r'rotation';
      yield serializers.serialize(
        object.rotation,
        specifiedType: const FullType(num),
      );
    }
    if (object.prototypeBackgrounds != null) {
      yield r'prototypeBackgrounds';
      yield serializers.serialize(
        object.prototypeBackgrounds,
        specifiedType: const FullType(BuiltList, [FullType(RGBA)]),
      );
    }
    yield r'scrollBehavior';
    yield serializers.serialize(
      object.scrollBehavior,
      specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.componentPropertyReferences != null) {
      yield r'componentPropertyReferences';
      yield serializers.serialize(
        object.componentPropertyReferences,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'flowStartingPoints';
    yield serializers.serialize(
      object.flowStartingPoints,
      specifiedType: const FullType(BuiltList, [FullType(FlowStartingPoint)]),
    );
    if (object.sharedPluginData != null) {
      yield r'sharedPluginData';
      yield serializers.serialize(
        object.sharedPluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(SubcanvasNode)]),
    );
    yield r'prototypeStartNodeID';
    yield object.prototypeStartNodeID == null
        ? null
        : serializers.serialize(
            object.prototypeStartNodeID,
            specifiedType: const FullType.nullable(JsonObject),
          );
    if (object.explicitVariableModes != null) {
      yield r'explicitVariableModes';
      yield serializers.serialize(
        object.explicitVariableModes,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.exportSettings != null) {
      yield r'exportSettings';
      yield serializers.serialize(
        object.exportSettings,
        specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.pluginData != null) {
      yield r'pluginData';
      yield serializers.serialize(
        object.pluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'prototypeDevice';
    yield serializers.serialize(
      object.prototypeDevice,
      specifiedType: const FullType(PrototypeDevice),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isFixed != null) {
      yield r'isFixed';
      yield serializers.serialize(
        object.isFixed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(IsLayerTraitBoundVariables),
      );
    }
    if (object.measurements != null) {
      yield r'measurements';
      yield serializers.serialize(
        object.measurements,
        specifiedType: const FullType(BuiltList, [FullType(Measurement)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CanvasNode object, {
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
    required CanvasNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.backgroundColor.replace(valueDes);
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rotation = valueDes;
          break;
        case r'prototypeBackgrounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RGBA)]),
          ) as BuiltList<RGBA>;
          result.prototypeBackgrounds.replace(valueDes);
          break;
        case r'scrollBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
          ) as IsLayerTraitScrollBehaviorEnum;
          result.scrollBehavior = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'componentPropertyReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.componentPropertyReferences.replace(valueDes);
          break;
        case r'flowStartingPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(FlowStartingPoint)]),
          ) as BuiltList<FlowStartingPoint>;
          result.flowStartingPoints.replace(valueDes);
          break;
        case r'sharedPluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sharedPluginData = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubcanvasNode)]),
          ) as BuiltList<SubcanvasNode>;
          result.children.replace(valueDes);
          break;
        case r'prototypeStartNodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.prototypeStartNodeID = valueDes;
          break;
        case r'explicitVariableModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.explicitVariableModes.replace(valueDes);
          break;
        case r'exportSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
          ) as BuiltList<ExportSetting>;
          result.exportSettings.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.pluginData = valueDes;
          break;
        case r'prototypeDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrototypeDevice),
          ) as PrototypeDevice;
          result.prototypeDevice.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'isFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFixed = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitBoundVariables),
          ) as IsLayerTraitBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        case r'measurements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Measurement)]),
          ) as BuiltList<Measurement>;
          result.measurements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CanvasNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CanvasNodeBuilder();
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

class CanvasNodeTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'CANVAS')
  static const CanvasNodeTypeEnum CANVAS = _$canvasNodeTypeEnum_CANVAS;

  static Serializer<CanvasNodeTypeEnum> get serializer =>
      _$canvasNodeTypeEnumSerializer;

  const CanvasNodeTypeEnum._(String name) : super(name);

  static BuiltSet<CanvasNodeTypeEnum> get values => _$canvasNodeTypeEnumValues;
  static CanvasNodeTypeEnum valueOf(String name) =>
      _$canvasNodeTypeEnumValueOf(name);
}

class CanvasNodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const CanvasNodeScrollBehaviorEnum SCROLLS =
      _$canvasNodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const CanvasNodeScrollBehaviorEnum FIXED =
      _$canvasNodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const CanvasNodeScrollBehaviorEnum STICKY_SCROLLS =
      _$canvasNodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<CanvasNodeScrollBehaviorEnum> get serializer =>
      _$canvasNodeScrollBehaviorEnumSerializer;

  const CanvasNodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<CanvasNodeScrollBehaviorEnum> get values =>
      _$canvasNodeScrollBehaviorEnumValues;
  static CanvasNodeScrollBehaviorEnum valueOf(String name) =>
      _$canvasNodeScrollBehaviorEnumValueOf(name);
}
