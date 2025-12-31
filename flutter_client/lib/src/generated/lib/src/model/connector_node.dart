//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/rectangle.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/minimal_strokes_trait.dart';
import 'package:figma_api/src/model/connector_line_type.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/has_blend_mode_and_opacity_trait.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/has_export_settings_trait.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/has_effects_trait.dart';
import 'package:figma_api/src/model/connector_endpoint.dart';
import 'package:figma_api/src/model/has_layout_trait.dart';
import 'package:figma_api/src/model/connector_text_background.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:figma_api/src/model/has_text_sublayer_trait.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/is_layer_trait.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connector_node.g.dart';

/// ConnectorNode
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of this node, represented by the string literal \"CONNECTOR\"
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
/// * [blendMode]
/// * [effects] - An array of effects attached to this node (see effects section for more details)
/// * [characters] - Text contained within a text box.
/// * [connectorStart]
/// * [connectorEnd]
/// * [connectorStartStrokeCap] - A string enum describing the end cap of the start of the connector.
/// * [connectorEndStrokeCap] - A string enum describing the end cap of the end of the connector.
/// * [connectorLineType]
/// * [visible] - Whether or not the node is visible on the canvas.
/// * [locked] - If true, layer is locked and cannot be edited
/// * [isFixed] - Whether the layer is fixed while the parent is scrolling
/// * [rotation] - The rotation of the node, if not 0.
/// * [componentPropertyReferences] - A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions.
/// * [pluginData] - Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin.
/// * [sharedPluginData] - Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\".
/// * [boundVariables]
/// * [explicitVariableModes] - A mapping of variable collection ID to mode ID representing the explicitly set modes for this node.
/// * [preserveRatio] - Keep height and width constrained to same ratio.
/// * [constraints]
/// * [relativeTransform] - A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other.
/// * [size]
/// * [layoutAlign] -  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
/// * [layoutGrow] - This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
/// * [layoutPositioning] - Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
/// * [minWidth] - The minimum width of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
/// * [maxWidth] - The maximum width of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
/// * [minHeight] - The minimum height of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
/// * [maxHeight] - The maximum height of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames.
/// * [layoutSizingHorizontal] - The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
/// * [layoutSizingVertical] - The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
/// * [gridRowCount] - The number of rows in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
/// * [gridColumnCount] - The number of columns in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
/// * [gridRowGap] - The distance between rows in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
/// * [gridColumnGap] - The distance between columns in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
/// * [gridColumnsSizing] - The string for the CSS grid-template-columns property. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
/// * [gridRowsSizing] - The string for the CSS grid-template-rows property. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`.
/// * [gridChildHorizontalAlign] - Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
/// * [gridChildVerticalAlign] - Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
/// * [gridRowSpan] - The number of rows that a GRID frame's child should span. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
/// * [gridColumnSpan] - The number of columns that a GRID frame's child should span. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
/// * [gridRowAnchorIndex] - The index of the row that a GRID frame's child should be anchored to. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
/// * [gridColumnAnchorIndex] - The index of the column that a GRID frame's child should be anchored to. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
/// * [opacity] - Opacity of the node
/// * [exportSettings] - An array of export settings representing images to export from the node.
/// * [strokes] - An array of stroke paints applied to the node.
/// * [strokeWeight] - The weight of strokes on the node.
/// * [strokeAlign] - Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
/// * [strokeJoin] - A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
/// * [strokeDashes] - An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated.
/// * [textBackground]
@BuiltValue()
abstract class ConnectorNode
    implements
        HasBlendModeAndOpacityTrait,
        HasEffectsTrait,
        HasExportSettingsTrait,
        HasLayoutTrait,
        HasTextSublayerTrait,
        IsLayerTrait,
        MinimalStrokesTrait,
        Built<ConnectorNode, ConnectorNodeBuilder> {
  @BuiltValueField(wireName: r'connectorLineType')
  ConnectorLineType get connectorLineType;
  // enum connectorLineTypeEnum {  STRAIGHT,  ELBOWED,  CURVED,  };

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueField(wireName: r'connectorStartStrokeCap')
  ConnectorNodeConnectorStartStrokeCapEnum get connectorStartStrokeCap;
  // enum connectorStartStrokeCapEnum {  NONE,  LINE_ARROW,  TRIANGLE_ARROW,  DIAMOND_FILLED,  CIRCLE_FILLED,  TRIANGLE_FILLED,  };

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueField(wireName: r'connectorEndStrokeCap')
  ConnectorNodeConnectorEndStrokeCapEnum get connectorEndStrokeCap;
  // enum connectorEndStrokeCapEnum {  NONE,  LINE_ARROW,  TRIANGLE_ARROW,  DIAMOND_FILLED,  CIRCLE_FILLED,  TRIANGLE_FILLED,  };

  @BuiltValueField(wireName: r'textBackground')
  ConnectorTextBackground? get textBackground;

  @BuiltValueField(wireName: r'connectorEnd')
  ConnectorEndpoint get connectorEnd;

  @BuiltValueField(wireName: r'connectorStart')
  ConnectorEndpoint get connectorStart;

  ConnectorNode._();

  factory ConnectorNode([void updates(ConnectorNodeBuilder b)]) =
      _$ConnectorNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectorNodeBuilder b) => b
    ..gridRowSpan = 1
    ..preserveRatio = false
    ..connectorStartStrokeCap =
        const ConnectorNodeConnectorStartStrokeCapEnum._('NONE')
    ..layoutGrow = const HasLayoutTraitLayoutGrowEnum._(0)
    ..minHeight = 0
    ..gridRowGap = 0
    ..locked = false
    ..maxWidth = 0
    ..gridColumnAnchorIndex = 0
    ..visible = true
    ..strokeWeight = 1
    ..gridColumnGap = 0
    ..gridColumnSpan = 1
    ..gridRowAnchorIndex = 0
    ..maxHeight = 0
    ..isFixed = false
    ..strokeJoin = const MinimalStrokesTraitStrokeJoinEnum._('MITER')
    ..rotation = 0
    ..layoutPositioning = const HasLayoutTraitLayoutPositioningEnum._('AUTO')
    ..connectorEndStrokeCap =
        const ConnectorNodeConnectorEndStrokeCapEnum._('NONE')
    ..scrollBehavior = const IsLayerTraitScrollBehaviorEnum._('SCROLLS')
    ..minWidth = 0
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectorNode> get serializer =>
      _$ConnectorNodeSerializer();
}

class _$ConnectorNodeSerializer implements PrimitiveSerializer<ConnectorNode> {
  @override
  final Iterable<Type> types = const [ConnectorNode, _$ConnectorNode];

  @override
  final String wireName = r'ConnectorNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectorNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gridRowSpan != null) {
      yield r'gridRowSpan';
      yield serializers.serialize(
        object.gridRowSpan,
        specifiedType: const FullType(num),
      );
    }
    if (object.preserveRatio != null) {
      yield r'preserveRatio';
      yield serializers.serialize(
        object.preserveRatio,
        specifiedType: const FullType(bool),
      );
    }
    yield r'connectorStartStrokeCap';
    yield serializers.serialize(
      object.connectorStartStrokeCap,
      specifiedType: const FullType(ConnectorNodeConnectorStartStrokeCapEnum),
    );
    if (object.layoutGrow != null) {
      yield r'layoutGrow';
      yield serializers.serialize(
        object.layoutGrow,
        specifiedType: const FullType(HasLayoutTraitLayoutGrowEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.constraints != null) {
      yield r'constraints';
      yield serializers.serialize(
        object.constraints,
        specifiedType: const FullType(LayoutConstraint),
      );
    }
    if (object.layoutSizingVertical != null) {
      yield r'layoutSizingVertical';
      yield serializers.serialize(
        object.layoutSizingVertical,
        specifiedType: const FullType(HasLayoutTraitLayoutSizingVerticalEnum),
      );
    }
    if (object.minHeight != null) {
      yield r'minHeight';
      yield serializers.serialize(
        object.minHeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridRowGap != null) {
      yield r'gridRowGap';
      yield serializers.serialize(
        object.gridRowGap,
        specifiedType: const FullType(num),
      );
    }
    if (object.exportSettings != null) {
      yield r'exportSettings';
      yield serializers.serialize(
        object.exportSettings,
        specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
      );
    }
    yield r'absoluteBoundingBox';
    yield object.absoluteBoundingBox == null
        ? null
        : serializers.serialize(
            object.absoluteBoundingBox,
            specifiedType: const FullType.nullable(Rectangle),
          );
    if (object.gridChildVerticalAlign != null) {
      yield r'gridChildVerticalAlign';
      yield serializers.serialize(
        object.gridChildVerticalAlign,
        specifiedType: const FullType(HasLayoutTraitGridChildVerticalAlignEnum),
      );
    }
    if (object.pluginData != null) {
      yield r'pluginData';
      yield serializers.serialize(
        object.pluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.relativeTransform != null) {
      yield r'relativeTransform';
      yield serializers.serialize(
        object.relativeTransform,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(num)])
        ]),
      );
    }
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxWidth != null) {
      yield r'maxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridColumnAnchorIndex != null) {
      yield r'gridColumnAnchorIndex';
      yield serializers.serialize(
        object.gridColumnAnchorIndex,
        specifiedType: const FullType(num),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.strokeWeight != null) {
      yield r'strokeWeight';
      yield serializers.serialize(
        object.strokeWeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridRowsSizing != null) {
      yield r'gridRowsSizing';
      yield serializers.serialize(
        object.gridRowsSizing,
        specifiedType: const FullType(String),
      );
    }
    if (object.gridColumnGap != null) {
      yield r'gridColumnGap';
      yield serializers.serialize(
        object.gridColumnGap,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridRowCount != null) {
      yield r'gridRowCount';
      yield serializers.serialize(
        object.gridRowCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.componentPropertyReferences != null) {
      yield r'componentPropertyReferences';
      yield serializers.serialize(
        object.componentPropertyReferences,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'effects';
    yield serializers.serialize(
      object.effects,
      specifiedType: const FullType(BuiltList, [FullType(Effect)]),
    );
    yield r'connectorLineType';
    yield serializers.serialize(
      object.connectorLineType,
      specifiedType: const FullType(ConnectorLineType),
    );
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(Vector),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.textBackground != null) {
      yield r'textBackground';
      yield serializers.serialize(
        object.textBackground,
        specifiedType: const FullType(ConnectorTextBackground),
      );
    }
    yield r'connectorEnd';
    yield serializers.serialize(
      object.connectorEnd,
      specifiedType: const FullType(ConnectorEndpoint),
    );
    if (object.gridColumnSpan != null) {
      yield r'gridColumnSpan';
      yield serializers.serialize(
        object.gridColumnSpan,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridRowAnchorIndex != null) {
      yield r'gridRowAnchorIndex';
      yield serializers.serialize(
        object.gridRowAnchorIndex,
        specifiedType: const FullType(num),
      );
    }
    if (object.strokeDashes != null) {
      yield r'strokeDashes';
      yield serializers.serialize(
        object.strokeDashes,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.layoutAlign != null) {
      yield r'layoutAlign';
      yield serializers.serialize(
        object.layoutAlign,
        specifiedType: const FullType(HasLayoutTraitLayoutAlignEnum),
      );
    }
    yield r'characters';
    yield serializers.serialize(
      object.characters,
      specifiedType: const FullType(String),
    );
    if (object.maxHeight != null) {
      yield r'maxHeight';
      yield serializers.serialize(
        object.maxHeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridColumnsSizing != null) {
      yield r'gridColumnsSizing';
      yield serializers.serialize(
        object.gridColumnsSizing,
        specifiedType: const FullType(String),
      );
    }
    if (object.strokeAlign != null) {
      yield r'strokeAlign';
      yield serializers.serialize(
        object.strokeAlign,
        specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
      );
    }
    if (object.isFixed != null) {
      yield r'isFixed';
      yield serializers.serialize(
        object.isFixed,
        specifiedType: const FullType(bool),
      );
    }
    yield r'connectorStart';
    yield serializers.serialize(
      object.connectorStart,
      specifiedType: const FullType(ConnectorEndpoint),
    );
    if (object.strokeJoin != null) {
      yield r'strokeJoin';
      yield serializers.serialize(
        object.strokeJoin,
        specifiedType: const FullType(MinimalStrokesTraitStrokeJoinEnum),
      );
    }
    if (object.strokes != null) {
      yield r'strokes';
      yield serializers.serialize(
        object.strokes,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
    if (object.rotation != null) {
      yield r'rotation';
      yield serializers.serialize(
        object.rotation,
        specifiedType: const FullType(num),
      );
    }
    if (object.layoutPositioning != null) {
      yield r'layoutPositioning';
      yield serializers.serialize(
        object.layoutPositioning,
        specifiedType: const FullType(HasLayoutTraitLayoutPositioningEnum),
      );
    }
    yield r'connectorEndStrokeCap';
    yield serializers.serialize(
      object.connectorEndStrokeCap,
      specifiedType: const FullType(ConnectorNodeConnectorEndStrokeCapEnum),
    );
    yield r'scrollBehavior';
    yield serializers.serialize(
      object.scrollBehavior,
      specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
    );
    if (object.minWidth != null) {
      yield r'minWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.gridChildHorizontalAlign != null) {
      yield r'gridChildHorizontalAlign';
      yield serializers.serialize(
        object.gridChildHorizontalAlign,
        specifiedType:
            const FullType(HasLayoutTraitGridChildHorizontalAlignEnum),
      );
    }
    if (object.layoutSizingHorizontal != null) {
      yield r'layoutSizingHorizontal';
      yield serializers.serialize(
        object.layoutSizingHorizontal,
        specifiedType: const FullType(HasLayoutTraitLayoutSizingHorizontalEnum),
      );
    }
    if (object.sharedPluginData != null) {
      yield r'sharedPluginData';
      yield serializers.serialize(
        object.sharedPluginData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'blendMode';
    yield serializers.serialize(
      object.blendMode,
      specifiedType: const FullType(BlendMode),
    );
    if (object.explicitVariableModes != null) {
      yield r'explicitVariableModes';
      yield serializers.serialize(
        object.explicitVariableModes,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.gridColumnCount != null) {
      yield r'gridColumnCount';
      yield serializers.serialize(
        object.gridColumnCount,
        specifiedType: const FullType(num),
      );
    }
    yield r'absoluteRenderBounds';
    yield object.absoluteRenderBounds == null
        ? null
        : serializers.serialize(
            object.absoluteRenderBounds,
            specifiedType: const FullType.nullable(Rectangle),
          );
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
    if (object.boundVariables != null) {
      yield r'boundVariables';
      yield serializers.serialize(
        object.boundVariables,
        specifiedType: const FullType(IsLayerTraitBoundVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectorNode object, {
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
    required ConnectorNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gridRowSpan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridRowSpan = valueDes;
          break;
        case r'preserveRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preserveRatio = valueDes;
          break;
        case r'connectorStartStrokeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ConnectorNodeConnectorStartStrokeCapEnum),
          ) as ConnectorNodeConnectorStartStrokeCapEnum;
          result.connectorStartStrokeCap = valueDes;
          break;
        case r'layoutGrow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasLayoutTraitLayoutGrowEnum),
          ) as HasLayoutTraitLayoutGrowEnum;
          result.layoutGrow = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LayoutConstraint),
          ) as LayoutConstraint;
          result.constraints.replace(valueDes);
          break;
        case r'layoutSizingVertical':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasLayoutTraitLayoutSizingVerticalEnum),
          ) as HasLayoutTraitLayoutSizingVerticalEnum;
          result.layoutSizingVertical = valueDes;
          break;
        case r'minHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minHeight = valueDes;
          break;
        case r'gridRowGap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridRowGap = valueDes;
          break;
        case r'exportSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
          ) as BuiltList<ExportSetting>;
          result.exportSettings.replace(valueDes);
          break;
        case r'absoluteBoundingBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Rectangle),
          ) as Rectangle?;
          if (valueDes == null) continue;
          result.absoluteBoundingBox.replace(valueDes);
          break;
        case r'gridChildVerticalAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasLayoutTraitGridChildVerticalAlignEnum),
          ) as HasLayoutTraitGridChildVerticalAlignEnum;
          result.gridChildVerticalAlign = valueDes;
          break;
        case r'pluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.pluginData = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'relativeTransform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(num)])
            ]),
          ) as BuiltList<BuiltList<num>>;
          result.relativeTransform.replace(valueDes);
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.locked = valueDes;
          break;
        case r'maxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxWidth = valueDes;
          break;
        case r'gridColumnAnchorIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridColumnAnchorIndex = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'strokeWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strokeWeight = valueDes;
          break;
        case r'gridRowsSizing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gridRowsSizing = valueDes;
          break;
        case r'gridColumnGap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridColumnGap = valueDes;
          break;
        case r'gridRowCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridRowCount = valueDes;
          break;
        case r'componentPropertyReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.componentPropertyReferences.replace(valueDes);
          break;
        case r'effects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Effect)]),
          ) as BuiltList<Effect>;
          result.effects.replace(valueDes);
          break;
        case r'connectorLineType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectorLineType),
          ) as ConnectorLineType;
          result.connectorLineType = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.size.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'textBackground':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectorTextBackground),
          ) as ConnectorTextBackground;
          result.textBackground.replace(valueDes);
          break;
        case r'connectorEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectorEndpoint),
          ) as ConnectorEndpoint;
          result.connectorEnd.replace(valueDes);
          break;
        case r'gridColumnSpan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridColumnSpan = valueDes;
          break;
        case r'gridRowAnchorIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridRowAnchorIndex = valueDes;
          break;
        case r'strokeDashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.strokeDashes.replace(valueDes);
          break;
        case r'layoutAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasLayoutTraitLayoutAlignEnum),
          ) as HasLayoutTraitLayoutAlignEnum;
          result.layoutAlign = valueDes;
          break;
        case r'characters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.characters = valueDes;
          break;
        case r'maxHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxHeight = valueDes;
          break;
        case r'gridColumnsSizing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gridColumnsSizing = valueDes;
          break;
        case r'strokeAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
          ) as MinimalStrokesTraitStrokeAlignEnum;
          result.strokeAlign = valueDes;
          break;
        case r'isFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFixed = valueDes;
          break;
        case r'connectorStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectorEndpoint),
          ) as ConnectorEndpoint;
          result.connectorStart.replace(valueDes);
          break;
        case r'strokeJoin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MinimalStrokesTraitStrokeJoinEnum),
          ) as MinimalStrokesTraitStrokeJoinEnum;
          result.strokeJoin = valueDes;
          break;
        case r'strokes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.strokes.replace(valueDes);
          break;
        case r'rotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rotation = valueDes;
          break;
        case r'layoutPositioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasLayoutTraitLayoutPositioningEnum),
          ) as HasLayoutTraitLayoutPositioningEnum;
          result.layoutPositioning = valueDes;
          break;
        case r'connectorEndStrokeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ConnectorNodeConnectorEndStrokeCapEnum),
          ) as ConnectorNodeConnectorEndStrokeCapEnum;
          result.connectorEndStrokeCap = valueDes;
          break;
        case r'scrollBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitScrollBehaviorEnum),
          ) as IsLayerTraitScrollBehaviorEnum;
          result.scrollBehavior = valueDes;
          break;
        case r'minWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minWidth = valueDes;
          break;
        case r'gridChildHorizontalAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasLayoutTraitGridChildHorizontalAlignEnum),
          ) as HasLayoutTraitGridChildHorizontalAlignEnum;
          result.gridChildHorizontalAlign = valueDes;
          break;
        case r'layoutSizingHorizontal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasLayoutTraitLayoutSizingHorizontalEnum),
          ) as HasLayoutTraitLayoutSizingHorizontalEnum;
          result.layoutSizingHorizontal = valueDes;
          break;
        case r'sharedPluginData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sharedPluginData = valueDes;
          break;
        case r'blendMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlendMode),
          ) as BlendMode;
          result.blendMode = valueDes;
          break;
        case r'explicitVariableModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.explicitVariableModes.replace(valueDes);
          break;
        case r'gridColumnCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridColumnCount = valueDes;
          break;
        case r'absoluteRenderBounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Rectangle),
          ) as Rectangle?;
          if (valueDes == null) continue;
          result.absoluteRenderBounds.replace(valueDes);
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'boundVariables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLayerTraitBoundVariables),
          ) as IsLayerTraitBoundVariables;
          result.boundVariables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectorNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectorNodeBuilder();
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

class ConnectorNodeTypeEnum extends EnumClass {
  /// The type of this node, represented by the string literal \"CONNECTOR\"
  @BuiltValueEnumConst(wireName: r'CONNECTOR')
  static const ConnectorNodeTypeEnum CONNECTOR =
      _$connectorNodeTypeEnum_CONNECTOR;

  static Serializer<ConnectorNodeTypeEnum> get serializer =>
      _$connectorNodeTypeEnumSerializer;

  const ConnectorNodeTypeEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeTypeEnum> get values =>
      _$connectorNodeTypeEnumValues;
  static ConnectorNodeTypeEnum valueOf(String name) =>
      _$connectorNodeTypeEnumValueOf(name);
}

class ConnectorNodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const ConnectorNodeScrollBehaviorEnum SCROLLS =
      _$connectorNodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const ConnectorNodeScrollBehaviorEnum FIXED =
      _$connectorNodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const ConnectorNodeScrollBehaviorEnum STICKY_SCROLLS =
      _$connectorNodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<ConnectorNodeScrollBehaviorEnum> get serializer =>
      _$connectorNodeScrollBehaviorEnumSerializer;

  const ConnectorNodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeScrollBehaviorEnum> get values =>
      _$connectorNodeScrollBehaviorEnumValues;
  static ConnectorNodeScrollBehaviorEnum valueOf(String name) =>
      _$connectorNodeScrollBehaviorEnumValueOf(name);
}

class ConnectorNodeConnectorStartStrokeCapEnum extends EnumClass {
  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const ConnectorNodeConnectorStartStrokeCapEnum NONE =
      _$connectorNodeConnectorStartStrokeCapEnum_NONE;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const ConnectorNodeConnectorStartStrokeCapEnum LINE_ARROW =
      _$connectorNodeConnectorStartStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const ConnectorNodeConnectorStartStrokeCapEnum TRIANGLE_ARROW =
      _$connectorNodeConnectorStartStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const ConnectorNodeConnectorStartStrokeCapEnum DIAMOND_FILLED =
      _$connectorNodeConnectorStartStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const ConnectorNodeConnectorStartStrokeCapEnum CIRCLE_FILLED =
      _$connectorNodeConnectorStartStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const ConnectorNodeConnectorStartStrokeCapEnum TRIANGLE_FILLED =
      _$connectorNodeConnectorStartStrokeCapEnum_TRIANGLE_FILLED;

  static Serializer<ConnectorNodeConnectorStartStrokeCapEnum> get serializer =>
      _$connectorNodeConnectorStartStrokeCapEnumSerializer;

  const ConnectorNodeConnectorStartStrokeCapEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeConnectorStartStrokeCapEnum> get values =>
      _$connectorNodeConnectorStartStrokeCapEnumValues;
  static ConnectorNodeConnectorStartStrokeCapEnum valueOf(String name) =>
      _$connectorNodeConnectorStartStrokeCapEnumValueOf(name);
}

class ConnectorNodeConnectorEndStrokeCapEnum extends EnumClass {
  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const ConnectorNodeConnectorEndStrokeCapEnum NONE =
      _$connectorNodeConnectorEndStrokeCapEnum_NONE;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const ConnectorNodeConnectorEndStrokeCapEnum LINE_ARROW =
      _$connectorNodeConnectorEndStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const ConnectorNodeConnectorEndStrokeCapEnum TRIANGLE_ARROW =
      _$connectorNodeConnectorEndStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const ConnectorNodeConnectorEndStrokeCapEnum DIAMOND_FILLED =
      _$connectorNodeConnectorEndStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const ConnectorNodeConnectorEndStrokeCapEnum CIRCLE_FILLED =
      _$connectorNodeConnectorEndStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const ConnectorNodeConnectorEndStrokeCapEnum TRIANGLE_FILLED =
      _$connectorNodeConnectorEndStrokeCapEnum_TRIANGLE_FILLED;

  static Serializer<ConnectorNodeConnectorEndStrokeCapEnum> get serializer =>
      _$connectorNodeConnectorEndStrokeCapEnumSerializer;

  const ConnectorNodeConnectorEndStrokeCapEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeConnectorEndStrokeCapEnum> get values =>
      _$connectorNodeConnectorEndStrokeCapEnumValues;
  static ConnectorNodeConnectorEndStrokeCapEnum valueOf(String name) =>
      _$connectorNodeConnectorEndStrokeCapEnumValueOf(name);
}

class ConnectorNodeLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const ConnectorNodeLayoutAlignEnum INHERIT =
      _$connectorNodeLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const ConnectorNodeLayoutAlignEnum STRETCH =
      _$connectorNodeLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const ConnectorNodeLayoutAlignEnum MIN =
      _$connectorNodeLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const ConnectorNodeLayoutAlignEnum CENTER =
      _$connectorNodeLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const ConnectorNodeLayoutAlignEnum MAX =
      _$connectorNodeLayoutAlignEnum_MAX;

  static Serializer<ConnectorNodeLayoutAlignEnum> get serializer =>
      _$connectorNodeLayoutAlignEnumSerializer;

  const ConnectorNodeLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeLayoutAlignEnum> get values =>
      _$connectorNodeLayoutAlignEnumValues;
  static ConnectorNodeLayoutAlignEnum valueOf(String name) =>
      _$connectorNodeLayoutAlignEnumValueOf(name);
}

class ConnectorNodeLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const ConnectorNodeLayoutGrowEnum n0 =
      _$connectorNodeLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const ConnectorNodeLayoutGrowEnum n1 =
      _$connectorNodeLayoutGrowEnum_n1;

  static Serializer<ConnectorNodeLayoutGrowEnum> get serializer =>
      _$connectorNodeLayoutGrowEnumSerializer;

  const ConnectorNodeLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeLayoutGrowEnum> get values =>
      _$connectorNodeLayoutGrowEnumValues;
  static ConnectorNodeLayoutGrowEnum valueOf(String name) =>
      _$connectorNodeLayoutGrowEnumValueOf(name);
}

class ConnectorNodeLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const ConnectorNodeLayoutPositioningEnum AUTO =
      _$connectorNodeLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const ConnectorNodeLayoutPositioningEnum ABSOLUTE =
      _$connectorNodeLayoutPositioningEnum_ABSOLUTE;

  static Serializer<ConnectorNodeLayoutPositioningEnum> get serializer =>
      _$connectorNodeLayoutPositioningEnumSerializer;

  const ConnectorNodeLayoutPositioningEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeLayoutPositioningEnum> get values =>
      _$connectorNodeLayoutPositioningEnumValues;
  static ConnectorNodeLayoutPositioningEnum valueOf(String name) =>
      _$connectorNodeLayoutPositioningEnumValueOf(name);
}

class ConnectorNodeLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const ConnectorNodeLayoutSizingHorizontalEnum FIXED =
      _$connectorNodeLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const ConnectorNodeLayoutSizingHorizontalEnum HUG =
      _$connectorNodeLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const ConnectorNodeLayoutSizingHorizontalEnum FILL =
      _$connectorNodeLayoutSizingHorizontalEnum_FILL;

  static Serializer<ConnectorNodeLayoutSizingHorizontalEnum> get serializer =>
      _$connectorNodeLayoutSizingHorizontalEnumSerializer;

  const ConnectorNodeLayoutSizingHorizontalEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeLayoutSizingHorizontalEnum> get values =>
      _$connectorNodeLayoutSizingHorizontalEnumValues;
  static ConnectorNodeLayoutSizingHorizontalEnum valueOf(String name) =>
      _$connectorNodeLayoutSizingHorizontalEnumValueOf(name);
}

class ConnectorNodeLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const ConnectorNodeLayoutSizingVerticalEnum FIXED =
      _$connectorNodeLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const ConnectorNodeLayoutSizingVerticalEnum HUG =
      _$connectorNodeLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const ConnectorNodeLayoutSizingVerticalEnum FILL =
      _$connectorNodeLayoutSizingVerticalEnum_FILL;

  static Serializer<ConnectorNodeLayoutSizingVerticalEnum> get serializer =>
      _$connectorNodeLayoutSizingVerticalEnumSerializer;

  const ConnectorNodeLayoutSizingVerticalEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeLayoutSizingVerticalEnum> get values =>
      _$connectorNodeLayoutSizingVerticalEnumValues;
  static ConnectorNodeLayoutSizingVerticalEnum valueOf(String name) =>
      _$connectorNodeLayoutSizingVerticalEnumValueOf(name);
}

class ConnectorNodeGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const ConnectorNodeGridChildHorizontalAlignEnum AUTO =
      _$connectorNodeGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const ConnectorNodeGridChildHorizontalAlignEnum MIN =
      _$connectorNodeGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const ConnectorNodeGridChildHorizontalAlignEnum CENTER =
      _$connectorNodeGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const ConnectorNodeGridChildHorizontalAlignEnum MAX =
      _$connectorNodeGridChildHorizontalAlignEnum_MAX;

  static Serializer<ConnectorNodeGridChildHorizontalAlignEnum> get serializer =>
      _$connectorNodeGridChildHorizontalAlignEnumSerializer;

  const ConnectorNodeGridChildHorizontalAlignEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeGridChildHorizontalAlignEnum> get values =>
      _$connectorNodeGridChildHorizontalAlignEnumValues;
  static ConnectorNodeGridChildHorizontalAlignEnum valueOf(String name) =>
      _$connectorNodeGridChildHorizontalAlignEnumValueOf(name);
}

class ConnectorNodeGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const ConnectorNodeGridChildVerticalAlignEnum AUTO =
      _$connectorNodeGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const ConnectorNodeGridChildVerticalAlignEnum MIN =
      _$connectorNodeGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const ConnectorNodeGridChildVerticalAlignEnum CENTER =
      _$connectorNodeGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const ConnectorNodeGridChildVerticalAlignEnum MAX =
      _$connectorNodeGridChildVerticalAlignEnum_MAX;

  static Serializer<ConnectorNodeGridChildVerticalAlignEnum> get serializer =>
      _$connectorNodeGridChildVerticalAlignEnumSerializer;

  const ConnectorNodeGridChildVerticalAlignEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeGridChildVerticalAlignEnum> get values =>
      _$connectorNodeGridChildVerticalAlignEnumValues;
  static ConnectorNodeGridChildVerticalAlignEnum valueOf(String name) =>
      _$connectorNodeGridChildVerticalAlignEnumValueOf(name);
}

class ConnectorNodeStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const ConnectorNodeStrokeAlignEnum INSIDE =
      _$connectorNodeStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const ConnectorNodeStrokeAlignEnum OUTSIDE =
      _$connectorNodeStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const ConnectorNodeStrokeAlignEnum CENTER =
      _$connectorNodeStrokeAlignEnum_CENTER;

  static Serializer<ConnectorNodeStrokeAlignEnum> get serializer =>
      _$connectorNodeStrokeAlignEnumSerializer;

  const ConnectorNodeStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeStrokeAlignEnum> get values =>
      _$connectorNodeStrokeAlignEnumValues;
  static ConnectorNodeStrokeAlignEnum valueOf(String name) =>
      _$connectorNodeStrokeAlignEnumValueOf(name);
}

class ConnectorNodeStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const ConnectorNodeStrokeJoinEnum MITER =
      _$connectorNodeStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const ConnectorNodeStrokeJoinEnum BEVEL =
      _$connectorNodeStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const ConnectorNodeStrokeJoinEnum ROUND =
      _$connectorNodeStrokeJoinEnum_ROUND;

  static Serializer<ConnectorNodeStrokeJoinEnum> get serializer =>
      _$connectorNodeStrokeJoinEnumSerializer;

  const ConnectorNodeStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<ConnectorNodeStrokeJoinEnum> get values =>
      _$connectorNodeStrokeJoinEnumValues;
  static ConnectorNodeStrokeJoinEnum valueOf(String name) =>
      _$connectorNodeStrokeJoinEnumValueOf(name);
}
