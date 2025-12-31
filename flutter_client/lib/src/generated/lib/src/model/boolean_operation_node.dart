//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/rectangle.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/subcanvas_node.dart';
import 'package:figma_api/src/model/path.dart';
import 'package:figma_api/src/model/has_geometry_trait_all_of_fill_override_table.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/has_blend_mode_and_opacity_trait.dart';
import 'package:figma_api/src/model/transition_source_trait.dart';
import 'package:figma_api/src/model/has_geometry_trait.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/has_export_settings_trait.dart';
import 'package:figma_api/src/model/has_mask_trait.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:figma_api/src/model/has_effects_trait.dart';
import 'package:figma_api/src/model/has_layout_trait.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:figma_api/src/model/interaction.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/has_children_trait.dart';
import 'package:figma_api/src/model/is_layer_trait.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'boolean_operation_node.g.dart';

/// BooleanOperationNode
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of this node, represented by the string literal \"BOOLEAN_OPERATION\"
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [blendMode]
/// * [children] - An array of nodes that are direct children of this node
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
/// * [fills] - An array of fill paints applied to the node.
/// * [effects] - An array of effects attached to this node (see effects section for more details)
/// * [booleanOperation] - A string enum indicating the type of boolean operation applied.
/// * [visible] - Whether or not the node is visible on the canvas.
/// * [locked] - If true, layer is locked and cannot be edited
/// * [isFixed] - Whether the layer is fixed while the parent is scrolling
/// * [rotation] - The rotation of the node, if not 0.
/// * [componentPropertyReferences] - A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions.
/// * [pluginData] - Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin.
/// * [sharedPluginData] - Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\".
/// * [boundVariables]
/// * [explicitVariableModes] - A mapping of variable collection ID to mode ID representing the explicitly set modes for this node.
/// * [opacity] - Opacity of the node
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
/// * [styles] - A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field.
/// * [strokes] - An array of stroke paints applied to the node.
/// * [strokeWeight] - The weight of strokes on the node.
/// * [strokeAlign] - Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
/// * [strokeJoin] - A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
/// * [strokeDashes] - An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated.
/// * [fillOverrideTable] - Map from ID to PaintOverride for looking up fill overrides. To see which regions are overridden, you must use the `geometry=paths` option. Each path returned may have an `overrideID` which maps to this table.
/// * [fillGeometry] - Only specified if parameter `geometry=paths` is used. An array of paths representing the object fill.
/// * [strokeGeometry] - Only specified if parameter `geometry=paths` is used. An array of paths representing the object stroke.
/// * [strokeCap] - A string enum describing the end caps of vector paths.
/// * [strokeMiterAngle] - Only valid if `strokeJoin` is \"MITER\". The corner angle, in degrees, below which `strokeJoin` will be set to \"BEVEL\" to avoid super sharp corners. By default this is 28.96 degrees.
/// * [exportSettings] - An array of export settings representing images to export from the node.
/// * [isMask] - Does this node mask sibling nodes in front of it?
/// * [maskType] - If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
/// * [isMaskOutline] - True if maskType is VECTOR. This field is deprecated; use maskType instead.
/// * [transitionNodeID] - Node ID of node to transition to in prototyping
/// * [transitionDuration] - The duration of the prototyping transition on this node (in milliseconds). This will override the default transition duration on the prototype, for this node.
/// * [transitionEasing]
/// * [interactions]
@BuiltValue()
abstract class BooleanOperationNode
    implements
        HasBlendModeAndOpacityTrait,
        HasChildrenTrait,
        HasEffectsTrait,
        HasExportSettingsTrait,
        HasGeometryTrait,
        HasLayoutTrait,
        HasMaskTrait,
        IsLayerTrait,
        TransitionSourceTrait,
        Built<BooleanOperationNode, BooleanOperationNodeBuilder> {
  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueField(wireName: r'booleanOperation')
  BooleanOperationNodeBooleanOperationEnum get booleanOperation;
  // enum booleanOperationEnum {  UNION,  INTERSECT,  SUBTRACT,  EXCLUDE,  };

  BooleanOperationNode._();

  factory BooleanOperationNode([void updates(BooleanOperationNodeBuilder b)]) =
      _$BooleanOperationNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BooleanOperationNodeBuilder b) => b
    ..gridRowSpan = 1
    ..preserveRatio = false
    ..layoutGrow = const HasLayoutTraitLayoutGrowEnum._(0)
    ..minHeight = 0
    ..isMask = false
    ..gridRowGap = 0
    ..locked = false
    ..maxWidth = 0
    ..gridColumnAnchorIndex = 0
    ..visible = true
    ..strokeWeight = 1
    ..gridColumnGap = 0
    ..strokeCap = const HasGeometryTraitStrokeCapEnum._('NONE')
    ..gridColumnSpan = 1
    ..gridRowAnchorIndex = 0
    ..maxHeight = 0
    ..isFixed = false
    ..isMaskOutline = false
    ..strokeJoin = const MinimalStrokesTraitStrokeJoinEnum._('MITER')
    ..rotation = 0
    ..layoutPositioning = const HasLayoutTraitLayoutPositioningEnum._('AUTO')
    ..scrollBehavior = const IsLayerTraitScrollBehaviorEnum._('SCROLLS')
    ..minWidth = 0
    ..strokeMiterAngle = 28.96
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<BooleanOperationNode> get serializer =>
      _$BooleanOperationNodeSerializer();
}

class _$BooleanOperationNodeSerializer
    implements PrimitiveSerializer<BooleanOperationNode> {
  @override
  final Iterable<Type> types = const [
    BooleanOperationNode,
    _$BooleanOperationNode
  ];

  @override
  final String wireName = r'BooleanOperationNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BooleanOperationNode object, {
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
    if (object.strokeGeometry != null) {
      yield r'strokeGeometry';
      yield serializers.serialize(
        object.strokeGeometry,
        specifiedType: const FullType(BuiltList, [FullType(Path)]),
      );
    }
    if (object.minHeight != null) {
      yield r'minHeight';
      yield serializers.serialize(
        object.minHeight,
        specifiedType: const FullType(num),
      );
    }
    if (object.transitionEasing != null) {
      yield r'transitionEasing';
      yield serializers.serialize(
        object.transitionEasing,
        specifiedType: const FullType(EasingType),
      );
    }
    if (object.isMask != null) {
      yield r'isMask';
      yield serializers.serialize(
        object.isMask,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gridRowGap != null) {
      yield r'gridRowGap';
      yield serializers.serialize(
        object.gridRowGap,
        specifiedType: const FullType(num),
      );
    }
    yield r'children';
    yield serializers.serialize(
      object.children,
      specifiedType: const FullType(BuiltList, [FullType(SubcanvasNode)]),
    );
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
    yield r'fills';
    yield serializers.serialize(
      object.fills,
      specifiedType: const FullType(BuiltList, [FullType(Paint)]),
    );
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
    if (object.maskType != null) {
      yield r'maskType';
      yield serializers.serialize(
        object.maskType,
        specifiedType: const FullType(HasMaskTraitMaskTypeEnum),
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
    if (object.strokeCap != null) {
      yield r'strokeCap';
      yield serializers.serialize(
        object.strokeCap,
        specifiedType: const FullType(HasGeometryTraitStrokeCapEnum),
      );
    }
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
    if (object.styles != null) {
      yield r'styles';
      yield serializers.serialize(
        object.styles,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
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
    if (object.fillGeometry != null) {
      yield r'fillGeometry';
      yield serializers.serialize(
        object.fillGeometry,
        specifiedType: const FullType(BuiltList, [FullType(Path)]),
      );
    }
    if (object.layoutAlign != null) {
      yield r'layoutAlign';
      yield serializers.serialize(
        object.layoutAlign,
        specifiedType: const FullType(HasLayoutTraitLayoutAlignEnum),
      );
    }
    if (object.interactions != null) {
      yield r'interactions';
      yield serializers.serialize(
        object.interactions,
        specifiedType: const FullType(BuiltList, [FullType(Interaction)]),
      );
    }
    if (object.fillOverrideTable != null) {
      yield r'fillOverrideTable';
      yield serializers.serialize(
        object.fillOverrideTable,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType.nullable(HasGeometryTraitAllOfFillOverrideTable)
        ]),
      );
    }
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
    yield r'booleanOperation';
    yield serializers.serialize(
      object.booleanOperation,
      specifiedType: const FullType(BooleanOperationNodeBooleanOperationEnum),
    );
    if (object.transitionDuration != null) {
      yield r'transitionDuration';
      yield serializers.serialize(
        object.transitionDuration,
        specifiedType: const FullType(num),
      );
    }
    if (object.isFixed != null) {
      yield r'isFixed';
      yield serializers.serialize(
        object.isFixed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transitionNodeID != null) {
      yield r'transitionNodeID';
      yield serializers.serialize(
        object.transitionNodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.isMaskOutline != null) {
      yield r'isMaskOutline';
      yield serializers.serialize(
        object.isMaskOutline,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.strokeMiterAngle != null) {
      yield r'strokeMiterAngle';
      yield serializers.serialize(
        object.strokeMiterAngle,
        specifiedType: const FullType(num),
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
    BooleanOperationNode object, {
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
    required BooleanOperationNodeBuilder result,
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
        case r'strokeGeometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Path)]),
          ) as BuiltList<Path>;
          result.strokeGeometry.replace(valueDes);
          break;
        case r'minHeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minHeight = valueDes;
          break;
        case r'transitionEasing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EasingType),
          ) as EasingType;
          result.transitionEasing = valueDes;
          break;
        case r'isMask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMask = valueDes;
          break;
        case r'gridRowGap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridRowGap = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubcanvasNode)]),
          ) as BuiltList<SubcanvasNode>;
          result.children.replace(valueDes);
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
        case r'fills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.fills.replace(valueDes);
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
        case r'maskType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasMaskTraitMaskTypeEnum),
          ) as HasMaskTraitMaskTypeEnum;
          result.maskType = valueDes;
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
        case r'strokeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasGeometryTraitStrokeCapEnum),
          ) as HasGeometryTraitStrokeCapEnum;
          result.strokeCap = valueDes;
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
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.styles.replace(valueDes);
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
        case r'fillGeometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Path)]),
          ) as BuiltList<Path>;
          result.fillGeometry.replace(valueDes);
          break;
        case r'layoutAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HasLayoutTraitLayoutAlignEnum),
          ) as HasLayoutTraitLayoutAlignEnum;
          result.layoutAlign = valueDes;
          break;
        case r'interactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Interaction)]),
          ) as BuiltList<Interaction>;
          result.interactions.replace(valueDes);
          break;
        case r'fillOverrideTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType.nullable(HasGeometryTraitAllOfFillOverrideTable)
            ]),
          ) as BuiltMap<String, HasGeometryTraitAllOfFillOverrideTable?>;
          result.fillOverrideTable.replace(valueDes);
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
        case r'booleanOperation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BooleanOperationNodeBooleanOperationEnum),
          ) as BooleanOperationNodeBooleanOperationEnum;
          result.booleanOperation = valueDes;
          break;
        case r'transitionDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transitionDuration = valueDes;
          break;
        case r'isFixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFixed = valueDes;
          break;
        case r'transitionNodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transitionNodeID = valueDes;
          break;
        case r'isMaskOutline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMaskOutline = valueDes;
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
        case r'strokeMiterAngle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.strokeMiterAngle = valueDes;
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
  BooleanOperationNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BooleanOperationNodeBuilder();
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

class BooleanOperationNodeTypeEnum extends EnumClass {
  /// The type of this node, represented by the string literal \"BOOLEAN_OPERATION\"
  @BuiltValueEnumConst(wireName: r'BOOLEAN_OPERATION')
  static const BooleanOperationNodeTypeEnum BOOLEAN_OPERATION =
      _$booleanOperationNodeTypeEnum_BOOLEAN_OPERATION;

  static Serializer<BooleanOperationNodeTypeEnum> get serializer =>
      _$booleanOperationNodeTypeEnumSerializer;

  const BooleanOperationNodeTypeEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeTypeEnum> get values =>
      _$booleanOperationNodeTypeEnumValues;
  static BooleanOperationNodeTypeEnum valueOf(String name) =>
      _$booleanOperationNodeTypeEnumValueOf(name);
}

class BooleanOperationNodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const BooleanOperationNodeScrollBehaviorEnum SCROLLS =
      _$booleanOperationNodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const BooleanOperationNodeScrollBehaviorEnum FIXED =
      _$booleanOperationNodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const BooleanOperationNodeScrollBehaviorEnum STICKY_SCROLLS =
      _$booleanOperationNodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<BooleanOperationNodeScrollBehaviorEnum> get serializer =>
      _$booleanOperationNodeScrollBehaviorEnumSerializer;

  const BooleanOperationNodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeScrollBehaviorEnum> get values =>
      _$booleanOperationNodeScrollBehaviorEnumValues;
  static BooleanOperationNodeScrollBehaviorEnum valueOf(String name) =>
      _$booleanOperationNodeScrollBehaviorEnumValueOf(name);
}

class BooleanOperationNodeBooleanOperationEnum extends EnumClass {
  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'UNION')
  static const BooleanOperationNodeBooleanOperationEnum UNION =
      _$booleanOperationNodeBooleanOperationEnum_UNION;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'INTERSECT')
  static const BooleanOperationNodeBooleanOperationEnum INTERSECT =
      _$booleanOperationNodeBooleanOperationEnum_INTERSECT;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'SUBTRACT')
  static const BooleanOperationNodeBooleanOperationEnum SUBTRACT =
      _$booleanOperationNodeBooleanOperationEnum_SUBTRACT;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'EXCLUDE')
  static const BooleanOperationNodeBooleanOperationEnum EXCLUDE =
      _$booleanOperationNodeBooleanOperationEnum_EXCLUDE;

  static Serializer<BooleanOperationNodeBooleanOperationEnum> get serializer =>
      _$booleanOperationNodeBooleanOperationEnumSerializer;

  const BooleanOperationNodeBooleanOperationEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeBooleanOperationEnum> get values =>
      _$booleanOperationNodeBooleanOperationEnumValues;
  static BooleanOperationNodeBooleanOperationEnum valueOf(String name) =>
      _$booleanOperationNodeBooleanOperationEnumValueOf(name);
}

class BooleanOperationNodeLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const BooleanOperationNodeLayoutAlignEnum INHERIT =
      _$booleanOperationNodeLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const BooleanOperationNodeLayoutAlignEnum STRETCH =
      _$booleanOperationNodeLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const BooleanOperationNodeLayoutAlignEnum MIN =
      _$booleanOperationNodeLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const BooleanOperationNodeLayoutAlignEnum CENTER =
      _$booleanOperationNodeLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const BooleanOperationNodeLayoutAlignEnum MAX =
      _$booleanOperationNodeLayoutAlignEnum_MAX;

  static Serializer<BooleanOperationNodeLayoutAlignEnum> get serializer =>
      _$booleanOperationNodeLayoutAlignEnumSerializer;

  const BooleanOperationNodeLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeLayoutAlignEnum> get values =>
      _$booleanOperationNodeLayoutAlignEnumValues;
  static BooleanOperationNodeLayoutAlignEnum valueOf(String name) =>
      _$booleanOperationNodeLayoutAlignEnumValueOf(name);
}

class BooleanOperationNodeLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const BooleanOperationNodeLayoutGrowEnum n0 =
      _$booleanOperationNodeLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const BooleanOperationNodeLayoutGrowEnum n1 =
      _$booleanOperationNodeLayoutGrowEnum_n1;

  static Serializer<BooleanOperationNodeLayoutGrowEnum> get serializer =>
      _$booleanOperationNodeLayoutGrowEnumSerializer;

  const BooleanOperationNodeLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeLayoutGrowEnum> get values =>
      _$booleanOperationNodeLayoutGrowEnumValues;
  static BooleanOperationNodeLayoutGrowEnum valueOf(String name) =>
      _$booleanOperationNodeLayoutGrowEnumValueOf(name);
}

class BooleanOperationNodeLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const BooleanOperationNodeLayoutPositioningEnum AUTO =
      _$booleanOperationNodeLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const BooleanOperationNodeLayoutPositioningEnum ABSOLUTE =
      _$booleanOperationNodeLayoutPositioningEnum_ABSOLUTE;

  static Serializer<BooleanOperationNodeLayoutPositioningEnum> get serializer =>
      _$booleanOperationNodeLayoutPositioningEnumSerializer;

  const BooleanOperationNodeLayoutPositioningEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeLayoutPositioningEnum> get values =>
      _$booleanOperationNodeLayoutPositioningEnumValues;
  static BooleanOperationNodeLayoutPositioningEnum valueOf(String name) =>
      _$booleanOperationNodeLayoutPositioningEnumValueOf(name);
}

class BooleanOperationNodeLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const BooleanOperationNodeLayoutSizingHorizontalEnum FIXED =
      _$booleanOperationNodeLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const BooleanOperationNodeLayoutSizingHorizontalEnum HUG =
      _$booleanOperationNodeLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const BooleanOperationNodeLayoutSizingHorizontalEnum FILL =
      _$booleanOperationNodeLayoutSizingHorizontalEnum_FILL;

  static Serializer<BooleanOperationNodeLayoutSizingHorizontalEnum>
      get serializer =>
          _$booleanOperationNodeLayoutSizingHorizontalEnumSerializer;

  const BooleanOperationNodeLayoutSizingHorizontalEnum._(String name)
      : super(name);

  static BuiltSet<BooleanOperationNodeLayoutSizingHorizontalEnum> get values =>
      _$booleanOperationNodeLayoutSizingHorizontalEnumValues;
  static BooleanOperationNodeLayoutSizingHorizontalEnum valueOf(String name) =>
      _$booleanOperationNodeLayoutSizingHorizontalEnumValueOf(name);
}

class BooleanOperationNodeLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const BooleanOperationNodeLayoutSizingVerticalEnum FIXED =
      _$booleanOperationNodeLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const BooleanOperationNodeLayoutSizingVerticalEnum HUG =
      _$booleanOperationNodeLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const BooleanOperationNodeLayoutSizingVerticalEnum FILL =
      _$booleanOperationNodeLayoutSizingVerticalEnum_FILL;

  static Serializer<BooleanOperationNodeLayoutSizingVerticalEnum>
      get serializer =>
          _$booleanOperationNodeLayoutSizingVerticalEnumSerializer;

  const BooleanOperationNodeLayoutSizingVerticalEnum._(String name)
      : super(name);

  static BuiltSet<BooleanOperationNodeLayoutSizingVerticalEnum> get values =>
      _$booleanOperationNodeLayoutSizingVerticalEnumValues;
  static BooleanOperationNodeLayoutSizingVerticalEnum valueOf(String name) =>
      _$booleanOperationNodeLayoutSizingVerticalEnumValueOf(name);
}

class BooleanOperationNodeGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const BooleanOperationNodeGridChildHorizontalAlignEnum AUTO =
      _$booleanOperationNodeGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const BooleanOperationNodeGridChildHorizontalAlignEnum MIN =
      _$booleanOperationNodeGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const BooleanOperationNodeGridChildHorizontalAlignEnum CENTER =
      _$booleanOperationNodeGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const BooleanOperationNodeGridChildHorizontalAlignEnum MAX =
      _$booleanOperationNodeGridChildHorizontalAlignEnum_MAX;

  static Serializer<BooleanOperationNodeGridChildHorizontalAlignEnum>
      get serializer =>
          _$booleanOperationNodeGridChildHorizontalAlignEnumSerializer;

  const BooleanOperationNodeGridChildHorizontalAlignEnum._(String name)
      : super(name);

  static BuiltSet<BooleanOperationNodeGridChildHorizontalAlignEnum>
      get values => _$booleanOperationNodeGridChildHorizontalAlignEnumValues;
  static BooleanOperationNodeGridChildHorizontalAlignEnum valueOf(
          String name) =>
      _$booleanOperationNodeGridChildHorizontalAlignEnumValueOf(name);
}

class BooleanOperationNodeGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const BooleanOperationNodeGridChildVerticalAlignEnum AUTO =
      _$booleanOperationNodeGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const BooleanOperationNodeGridChildVerticalAlignEnum MIN =
      _$booleanOperationNodeGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const BooleanOperationNodeGridChildVerticalAlignEnum CENTER =
      _$booleanOperationNodeGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const BooleanOperationNodeGridChildVerticalAlignEnum MAX =
      _$booleanOperationNodeGridChildVerticalAlignEnum_MAX;

  static Serializer<BooleanOperationNodeGridChildVerticalAlignEnum>
      get serializer =>
          _$booleanOperationNodeGridChildVerticalAlignEnumSerializer;

  const BooleanOperationNodeGridChildVerticalAlignEnum._(String name)
      : super(name);

  static BuiltSet<BooleanOperationNodeGridChildVerticalAlignEnum> get values =>
      _$booleanOperationNodeGridChildVerticalAlignEnumValues;
  static BooleanOperationNodeGridChildVerticalAlignEnum valueOf(String name) =>
      _$booleanOperationNodeGridChildVerticalAlignEnumValueOf(name);
}

class BooleanOperationNodeStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const BooleanOperationNodeStrokeAlignEnum INSIDE =
      _$booleanOperationNodeStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const BooleanOperationNodeStrokeAlignEnum OUTSIDE =
      _$booleanOperationNodeStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const BooleanOperationNodeStrokeAlignEnum CENTER =
      _$booleanOperationNodeStrokeAlignEnum_CENTER;

  static Serializer<BooleanOperationNodeStrokeAlignEnum> get serializer =>
      _$booleanOperationNodeStrokeAlignEnumSerializer;

  const BooleanOperationNodeStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeStrokeAlignEnum> get values =>
      _$booleanOperationNodeStrokeAlignEnumValues;
  static BooleanOperationNodeStrokeAlignEnum valueOf(String name) =>
      _$booleanOperationNodeStrokeAlignEnumValueOf(name);
}

class BooleanOperationNodeStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const BooleanOperationNodeStrokeJoinEnum MITER =
      _$booleanOperationNodeStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const BooleanOperationNodeStrokeJoinEnum BEVEL =
      _$booleanOperationNodeStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const BooleanOperationNodeStrokeJoinEnum ROUND =
      _$booleanOperationNodeStrokeJoinEnum_ROUND;

  static Serializer<BooleanOperationNodeStrokeJoinEnum> get serializer =>
      _$booleanOperationNodeStrokeJoinEnumSerializer;

  const BooleanOperationNodeStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeStrokeJoinEnum> get values =>
      _$booleanOperationNodeStrokeJoinEnumValues;
  static BooleanOperationNodeStrokeJoinEnum valueOf(String name) =>
      _$booleanOperationNodeStrokeJoinEnumValueOf(name);
}

class BooleanOperationNodeStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const BooleanOperationNodeStrokeCapEnum NONE =
      _$booleanOperationNodeStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const BooleanOperationNodeStrokeCapEnum ROUND =
      _$booleanOperationNodeStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const BooleanOperationNodeStrokeCapEnum SQUARE =
      _$booleanOperationNodeStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const BooleanOperationNodeStrokeCapEnum LINE_ARROW =
      _$booleanOperationNodeStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const BooleanOperationNodeStrokeCapEnum TRIANGLE_ARROW =
      _$booleanOperationNodeStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const BooleanOperationNodeStrokeCapEnum DIAMOND_FILLED =
      _$booleanOperationNodeStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const BooleanOperationNodeStrokeCapEnum CIRCLE_FILLED =
      _$booleanOperationNodeStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const BooleanOperationNodeStrokeCapEnum TRIANGLE_FILLED =
      _$booleanOperationNodeStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const BooleanOperationNodeStrokeCapEnum wASHITAPE1 =
      _$booleanOperationNodeStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const BooleanOperationNodeStrokeCapEnum wASHITAPE2 =
      _$booleanOperationNodeStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const BooleanOperationNodeStrokeCapEnum wASHITAPE3 =
      _$booleanOperationNodeStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const BooleanOperationNodeStrokeCapEnum wASHITAPE4 =
      _$booleanOperationNodeStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const BooleanOperationNodeStrokeCapEnum wASHITAPE5 =
      _$booleanOperationNodeStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const BooleanOperationNodeStrokeCapEnum wASHITAPE6 =
      _$booleanOperationNodeStrokeCapEnum_wASHITAPE6;

  static Serializer<BooleanOperationNodeStrokeCapEnum> get serializer =>
      _$booleanOperationNodeStrokeCapEnumSerializer;

  const BooleanOperationNodeStrokeCapEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeStrokeCapEnum> get values =>
      _$booleanOperationNodeStrokeCapEnumValues;
  static BooleanOperationNodeStrokeCapEnum valueOf(String name) =>
      _$booleanOperationNodeStrokeCapEnumValueOf(name);
}

class BooleanOperationNodeMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const BooleanOperationNodeMaskTypeEnum ALPHA =
      _$booleanOperationNodeMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const BooleanOperationNodeMaskTypeEnum VECTOR =
      _$booleanOperationNodeMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const BooleanOperationNodeMaskTypeEnum LUMINANCE =
      _$booleanOperationNodeMaskTypeEnum_LUMINANCE;

  static Serializer<BooleanOperationNodeMaskTypeEnum> get serializer =>
      _$booleanOperationNodeMaskTypeEnumSerializer;

  const BooleanOperationNodeMaskTypeEnum._(String name) : super(name);

  static BuiltSet<BooleanOperationNodeMaskTypeEnum> get values =>
      _$booleanOperationNodeMaskTypeEnumValues;
  static BooleanOperationNodeMaskTypeEnum valueOf(String name) =>
      _$booleanOperationNodeMaskTypeEnumValueOf(name);
}
