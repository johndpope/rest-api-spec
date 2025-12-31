//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/rectangle.dart';
import 'package:figma_api/src/model/dev_status_trait_dev_status.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/subcanvas_node.dart';
import 'package:figma_api/src/model/path.dart';
import 'package:figma_api/src/model/has_geometry_trait_all_of_fill_override_table.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/stroke_weights.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:figma_api/src/model/overrides.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/component_property.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:figma_api/src/model/interaction.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/layout_grid.dart';
import 'package:built_value/json_object.dart';
import 'package:figma_api/src/model/frame_traits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_node.g.dart';

/// InstanceNode
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of this node, represented by the string literal \"INSTANCE\"
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [blendMode]
/// * [children] - An array of nodes that are direct children of this node
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
/// * [clipsContent] - Whether or not this node clip content outside of its bounds
/// * [fills] - An array of fill paints applied to the node.
/// * [effects] - An array of effects attached to this node (see effects section for more details)
/// * [componentId] - ID of component that this instance came from.
/// * [overrides] - An array of all of the fields directly overridden on this instance. Inherited overrides are not included.
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
/// * [background] - Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field.
/// * [backgroundColor]
/// * [layoutGrids] - An array of layout grids attached to this node (see layout grids section for more details). GROUP nodes do not have this attribute
/// * [overflowDirection] - Whether a node has primary axis scrolling, horizontal or vertical.
/// * [layoutMode] - Whether this layer uses auto-layout to position its children.
/// * [primaryAxisSizingMode] - Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
/// * [counterAxisSizingMode] - Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
/// * [primaryAxisAlignItems] - Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
/// * [counterAxisAlignItems] - Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
/// * [paddingLeft] - The padding between the left border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [paddingRight] - The padding between the right border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [paddingTop] - The padding between the top border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [paddingBottom] - The padding between the bottom border of the frame and its children. This property is only applicable for auto-layout frames.
/// * [itemSpacing] - The distance between children of the frame. Can be negative. This property is only applicable for auto-layout frames.
/// * [itemReverseZIndex] - Determines the canvas stacking order of layers in this frame. When true, the first layer will be draw on top. This property is only applicable for auto-layout frames.
/// * [strokesIncludedInLayout] - Determines whether strokes are included in layout calculations. When true, auto-layout frames behave like css \"box-sizing: border-box\". This property is only applicable for auto-layout frames.
/// * [layoutWrap] - Whether this auto-layout frame has wrapping enabled.
/// * [counterAxisSpacing] - The distance between wrapped tracks of an auto-layout frame. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`
/// * [counterAxisAlignContent] - Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
/// * [cornerRadius] - Radius of each corner if a single radius is set for all corners
/// * [cornerSmoothing] - A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves.
/// * [rectangleCornerRadii] - Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left.
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
/// * [individualStrokeWeights]
/// * [devStatus]
/// * [isExposedInstance] - If true, this node has been marked as exposed to its containing component or component set.
/// * [exposedInstances] - IDs of instances that have been exposed to this node's level.
/// * [componentProperties] - A mapping of name to `ComponentProperty` for all component properties on this instance. Each property has a type, value, and other optional values.
@BuiltValue()
abstract class InstanceNode
    implements FrameTraits, Built<InstanceNode, InstanceNodeBuilder> {
  /// A mapping of name to `ComponentProperty` for all component properties on this instance. Each property has a type, value, and other optional values.
  @BuiltValueField(wireName: r'componentProperties')
  BuiltMap<String, ComponentProperty>? get componentProperties;

  /// ID of component that this instance came from.
  @BuiltValueField(wireName: r'componentId')
  String get componentId;

  /// If true, this node has been marked as exposed to its containing component or component set.
  @BuiltValueField(wireName: r'isExposedInstance')
  bool? get isExposedInstance;

  /// IDs of instances that have been exposed to this node's level.
  @BuiltValueField(wireName: r'exposedInstances')
  BuiltList<String>? get exposedInstances;

  /// An array of all of the fields directly overridden on this instance. Inherited overrides are not included.
  @BuiltValueField(wireName: r'overrides')
  BuiltList<Overrides> get overrides;

  InstanceNode._();

  factory InstanceNode([void updates(InstanceNodeBuilder b)]) = _$InstanceNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceNodeBuilder b) => b
    ..gridRowSpan = 1
    ..paddingRight = 0
    ..preserveRatio = false
    ..layoutGrow = const FrameTraitsLayoutGrowEnum._(0)
    ..itemSpacing = 0
    ..cornerRadius = 0
    ..minHeight = 0
    ..paddingBottom = 0
    ..gridRowGap = 0
    ..isMask = false
    ..primaryAxisAlignItems =
        const FrameTraitsPrimaryAxisAlignItemsEnum._('MIN')
    ..locked = false
    ..primaryAxisSizingMode =
        const FrameTraitsPrimaryAxisSizingModeEnum._('AUTO')
    ..maxWidth = 0
    ..overflowDirection = const FrameTraitsOverflowDirectionEnum._('NONE')
    ..gridColumnAnchorIndex = 0
    ..strokesIncludedInLayout = false
    ..visible = true
    ..strokeWeight = 1
    ..gridColumnGap = 0
    ..strokeCap = const FrameTraitsStrokeCapEnum._('NONE')
    ..layoutMode = const FrameTraitsLayoutModeEnum._('NONE')
    ..counterAxisAlignItems =
        const FrameTraitsCounterAxisAlignItemsEnum._('MIN')
    ..counterAxisAlignContent =
        const FrameTraitsCounterAxisAlignContentEnum._('AUTO')
    ..gridColumnSpan = 1
    ..paddingLeft = 0
    ..gridRowAnchorIndex = 0
    ..isExposedInstance = false
    ..counterAxisSizingMode =
        const FrameTraitsCounterAxisSizingModeEnum._('AUTO')
    ..maxHeight = 0
    ..paddingTop = 0
    ..isFixed = false
    ..itemReverseZIndex = false
    ..strokeJoin = const FrameTraitsStrokeJoinEnum._('MITER')
    ..isMaskOutline = false
    ..rotation = 0
    ..layoutPositioning = const FrameTraitsLayoutPositioningEnum._('AUTO')
    ..scrollBehavior = const FrameTraitsScrollBehaviorEnum._('SCROLLS')
    ..minWidth = 0
    ..strokeMiterAngle = 28.96
    ..opacity = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceNode> get serializer => _$InstanceNodeSerializer();
}

class _$InstanceNodeSerializer implements PrimitiveSerializer<InstanceNode> {
  @override
  final Iterable<Type> types = const [InstanceNode, _$InstanceNode];

  @override
  final String wireName = r'InstanceNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gridRowSpan != null) {
      yield r'gridRowSpan';
      yield serializers.serialize(
        object.gridRowSpan,
        specifiedType: const FullType(num),
      );
    }
    yield r'clipsContent';
    yield serializers.serialize(
      object.clipsContent,
      specifiedType: const FullType(bool),
    );
    if (object.devStatus != null) {
      yield r'devStatus';
      yield serializers.serialize(
        object.devStatus,
        specifiedType: const FullType(DevStatusTraitDevStatus),
      );
    }
    if (object.paddingRight != null) {
      yield r'paddingRight';
      yield serializers.serialize(
        object.paddingRight,
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
        specifiedType: const FullType(FrameTraitsLayoutGrowEnum),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.itemSpacing != null) {
      yield r'itemSpacing';
      yield serializers.serialize(
        object.itemSpacing,
        specifiedType: const FullType(num),
      );
    }
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
        specifiedType: const FullType(FrameTraitsLayoutSizingVerticalEnum),
      );
    }
    if (object.cornerRadius != null) {
      yield r'cornerRadius';
      yield serializers.serialize(
        object.cornerRadius,
        specifiedType: const FullType(num),
      );
    }
    if (object.componentProperties != null) {
      yield r'componentProperties';
      yield serializers.serialize(
        object.componentProperties,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType(ComponentProperty)]),
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
    if (object.paddingBottom != null) {
      yield r'paddingBottom';
      yield serializers.serialize(
        object.paddingBottom,
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
    if (object.isMask != null) {
      yield r'isMask';
      yield serializers.serialize(
        object.isMask,
        specifiedType: const FullType(bool),
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
    if (object.counterAxisSpacing != null) {
      yield r'counterAxisSpacing';
      yield serializers.serialize(
        object.counterAxisSpacing,
        specifiedType: const FullType(num),
      );
    }
    if (object.primaryAxisAlignItems != null) {
      yield r'primaryAxisAlignItems';
      yield serializers.serialize(
        object.primaryAxisAlignItems,
        specifiedType: const FullType(FrameTraitsPrimaryAxisAlignItemsEnum),
      );
    }
    yield r'absoluteBoundingBox';
    yield serializers.serialize(
      object.absoluteBoundingBox,
      specifiedType: const FullType(Rectangle),
    );
    if (object.gridChildVerticalAlign != null) {
      yield r'gridChildVerticalAlign';
      yield serializers.serialize(
        object.gridChildVerticalAlign,
        specifiedType: const FullType(FrameTraitsGridChildVerticalAlignEnum),
      );
    }
    if (object.exposedInstances != null) {
      yield r'exposedInstances';
      yield serializers.serialize(
        object.exposedInstances,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.cornerSmoothing != null) {
      yield r'cornerSmoothing';
      yield serializers.serialize(
        object.cornerSmoothing,
        specifiedType: const FullType(num),
      );
    }
    yield r'fills';
    yield serializers.serialize(
      object.fills,
      specifiedType: const FullType(BuiltList, [FullType(Paint)]),
    );
    if (object.primaryAxisSizingMode != null) {
      yield r'primaryAxisSizingMode';
      yield serializers.serialize(
        object.primaryAxisSizingMode,
        specifiedType: const FullType(FrameTraitsPrimaryAxisSizingModeEnum),
      );
    }
    if (object.maxWidth != null) {
      yield r'maxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(num),
      );
    }
    if (object.overflowDirection != null) {
      yield r'overflowDirection';
      yield serializers.serialize(
        object.overflowDirection,
        specifiedType: const FullType(FrameTraitsOverflowDirectionEnum),
      );
    }
    if (object.gridColumnAnchorIndex != null) {
      yield r'gridColumnAnchorIndex';
      yield serializers.serialize(
        object.gridColumnAnchorIndex,
        specifiedType: const FullType(num),
      );
    }
    if (object.strokesIncludedInLayout != null) {
      yield r'strokesIncludedInLayout';
      yield serializers.serialize(
        object.strokesIncludedInLayout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maskType != null) {
      yield r'maskType';
      yield serializers.serialize(
        object.maskType,
        specifiedType: const FullType(FrameTraitsMaskTypeEnum),
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
        specifiedType: const FullType(FrameTraitsStrokeCapEnum),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(Vector),
      );
    }
    if (object.background != null) {
      yield r'background';
      yield serializers.serialize(
        object.background,
        specifiedType: const FullType(BuiltList, [FullType(Paint)]),
      );
    }
    if (object.layoutMode != null) {
      yield r'layoutMode';
      yield serializers.serialize(
        object.layoutMode,
        specifiedType: const FullType(FrameTraitsLayoutModeEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.counterAxisAlignItems != null) {
      yield r'counterAxisAlignItems';
      yield serializers.serialize(
        object.counterAxisAlignItems,
        specifiedType: const FullType(FrameTraitsCounterAxisAlignItemsEnum),
      );
    }
    if (object.styles != null) {
      yield r'styles';
      yield serializers.serialize(
        object.styles,
        specifiedType:
            const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.counterAxisAlignContent != null) {
      yield r'counterAxisAlignContent';
      yield serializers.serialize(
        object.counterAxisAlignContent,
        specifiedType: const FullType(FrameTraitsCounterAxisAlignContentEnum),
      );
    }
    if (object.individualStrokeWeights != null) {
      yield r'individualStrokeWeights';
      yield serializers.serialize(
        object.individualStrokeWeights,
        specifiedType: const FullType(StrokeWeights),
      );
    }
    if (object.gridColumnSpan != null) {
      yield r'gridColumnSpan';
      yield serializers.serialize(
        object.gridColumnSpan,
        specifiedType: const FullType(num),
      );
    }
    if (object.paddingLeft != null) {
      yield r'paddingLeft';
      yield serializers.serialize(
        object.paddingLeft,
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
    yield r'componentId';
    yield serializers.serialize(
      object.componentId,
      specifiedType: const FullType(String),
    );
    if (object.isExposedInstance != null) {
      yield r'isExposedInstance';
      yield serializers.serialize(
        object.isExposedInstance,
        specifiedType: const FullType(bool),
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
        specifiedType: const FullType(FrameTraitsLayoutAlignEnum),
      );
    }
    if (object.layoutWrap != null) {
      yield r'layoutWrap';
      yield serializers.serialize(
        object.layoutWrap,
        specifiedType: const FullType(FrameTraitsLayoutWrapEnum),
      );
    }
    if (object.counterAxisSizingMode != null) {
      yield r'counterAxisSizingMode';
      yield serializers.serialize(
        object.counterAxisSizingMode,
        specifiedType: const FullType(FrameTraitsCounterAxisSizingModeEnum),
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
        specifiedType: const FullType(FrameTraitsStrokeAlignEnum),
      );
    }
    if (object.paddingTop != null) {
      yield r'paddingTop';
      yield serializers.serialize(
        object.paddingTop,
        specifiedType: const FullType(num),
      );
    }
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
    if (object.itemReverseZIndex != null) {
      yield r'itemReverseZIndex';
      yield serializers.serialize(
        object.itemReverseZIndex,
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
    if (object.strokeJoin != null) {
      yield r'strokeJoin';
      yield serializers.serialize(
        object.strokeJoin,
        specifiedType: const FullType(FrameTraitsStrokeJoinEnum),
      );
    }
    if (object.isMaskOutline != null) {
      yield r'isMaskOutline';
      yield serializers.serialize(
        object.isMaskOutline,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(RGBA),
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
        specifiedType: const FullType(FrameTraitsLayoutPositioningEnum),
      );
    }
    yield r'scrollBehavior';
    yield serializers.serialize(
      object.scrollBehavior,
      specifiedType: const FullType(FrameTraitsScrollBehaviorEnum),
    );
    if (object.minWidth != null) {
      yield r'minWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(num),
      );
    }
    yield r'overrides';
    yield serializers.serialize(
      object.overrides,
      specifiedType: const FullType(BuiltList, [FullType(Overrides)]),
    );
    if (object.gridChildHorizontalAlign != null) {
      yield r'gridChildHorizontalAlign';
      yield serializers.serialize(
        object.gridChildHorizontalAlign,
        specifiedType: const FullType(FrameTraitsGridChildHorizontalAlignEnum),
      );
    }
    if (object.layoutGrids != null) {
      yield r'layoutGrids';
      yield serializers.serialize(
        object.layoutGrids,
        specifiedType: const FullType(BuiltList, [FullType(LayoutGrid)]),
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
        specifiedType: const FullType(FrameTraitsLayoutSizingHorizontalEnum),
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
    yield serializers.serialize(
      object.absoluteRenderBounds,
      specifiedType: const FullType(Rectangle),
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
    if (object.rectangleCornerRadii != null) {
      yield r'rectangleCornerRadii';
      yield serializers.serialize(
        object.rectangleCornerRadii,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceNode object, {
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
    required InstanceNodeBuilder result,
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
        case r'clipsContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clipsContent = valueDes;
          break;
        case r'devStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DevStatusTraitDevStatus),
          ) as DevStatusTraitDevStatus;
          result.devStatus.replace(valueDes);
          break;
        case r'paddingRight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingRight = valueDes;
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
            specifiedType: const FullType(FrameTraitsLayoutGrowEnum),
          ) as FrameTraitsLayoutGrowEnum;
          result.layoutGrow = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'itemSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.itemSpacing = valueDes;
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
            specifiedType: const FullType(FrameTraitsLayoutSizingVerticalEnum),
          ) as FrameTraitsLayoutSizingVerticalEnum;
          result.layoutSizingVertical = valueDes;
          break;
        case r'cornerRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cornerRadius = valueDes;
          break;
        case r'componentProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(ComponentProperty)]),
          ) as BuiltMap<String, ComponentProperty>;
          result.componentProperties.replace(valueDes);
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
        case r'paddingBottom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingBottom = valueDes;
          break;
        case r'gridRowGap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridRowGap = valueDes;
          break;
        case r'isMask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMask = valueDes;
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
        case r'counterAxisSpacing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.counterAxisSpacing = valueDes;
          break;
        case r'primaryAxisAlignItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsPrimaryAxisAlignItemsEnum),
          ) as FrameTraitsPrimaryAxisAlignItemsEnum;
          result.primaryAxisAlignItems = valueDes;
          break;
        case r'absoluteBoundingBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Rectangle),
          ) as Rectangle;
          result.absoluteBoundingBox.replace(valueDes);
          break;
        case r'gridChildVerticalAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(FrameTraitsGridChildVerticalAlignEnum),
          ) as FrameTraitsGridChildVerticalAlignEnum;
          result.gridChildVerticalAlign = valueDes;
          break;
        case r'exposedInstances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.exposedInstances.replace(valueDes);
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
        case r'cornerSmoothing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cornerSmoothing = valueDes;
          break;
        case r'fills':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.fills.replace(valueDes);
          break;
        case r'primaryAxisSizingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsPrimaryAxisSizingModeEnum),
          ) as FrameTraitsPrimaryAxisSizingModeEnum;
          result.primaryAxisSizingMode = valueDes;
          break;
        case r'maxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxWidth = valueDes;
          break;
        case r'overflowDirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsOverflowDirectionEnum),
          ) as FrameTraitsOverflowDirectionEnum;
          result.overflowDirection = valueDes;
          break;
        case r'gridColumnAnchorIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridColumnAnchorIndex = valueDes;
          break;
        case r'strokesIncludedInLayout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.strokesIncludedInLayout = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'maskType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsMaskTypeEnum),
          ) as FrameTraitsMaskTypeEnum;
          result.maskType = valueDes;
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
            specifiedType: const FullType(FrameTraitsStrokeCapEnum),
          ) as FrameTraitsStrokeCapEnum;
          result.strokeCap = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Vector),
          ) as Vector;
          result.size.replace(valueDes);
          break;
        case r'background':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Paint)]),
          ) as BuiltList<Paint>;
          result.background.replace(valueDes);
          break;
        case r'layoutMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsLayoutModeEnum),
          ) as FrameTraitsLayoutModeEnum;
          result.layoutMode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'counterAxisAlignItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsCounterAxisAlignItemsEnum),
          ) as FrameTraitsCounterAxisAlignItemsEnum;
          result.counterAxisAlignItems = valueDes;
          break;
        case r'styles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.styles.replace(valueDes);
          break;
        case r'counterAxisAlignContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(FrameTraitsCounterAxisAlignContentEnum),
          ) as FrameTraitsCounterAxisAlignContentEnum;
          result.counterAxisAlignContent = valueDes;
          break;
        case r'individualStrokeWeights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StrokeWeights),
          ) as StrokeWeights;
          result.individualStrokeWeights.replace(valueDes);
          break;
        case r'gridColumnSpan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.gridColumnSpan = valueDes;
          break;
        case r'paddingLeft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingLeft = valueDes;
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
        case r'componentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentId = valueDes;
          break;
        case r'isExposedInstance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExposedInstance = valueDes;
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
            specifiedType: const FullType(FrameTraitsLayoutAlignEnum),
          ) as FrameTraitsLayoutAlignEnum;
          result.layoutAlign = valueDes;
          break;
        case r'layoutWrap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsLayoutWrapEnum),
          ) as FrameTraitsLayoutWrapEnum;
          result.layoutWrap = valueDes;
          break;
        case r'counterAxisSizingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsCounterAxisSizingModeEnum),
          ) as FrameTraitsCounterAxisSizingModeEnum;
          result.counterAxisSizingMode = valueDes;
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
            specifiedType: const FullType(FrameTraitsStrokeAlignEnum),
          ) as FrameTraitsStrokeAlignEnum;
          result.strokeAlign = valueDes;
          break;
        case r'paddingTop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paddingTop = valueDes;
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
        case r'itemReverseZIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.itemReverseZIndex = valueDes;
          break;
        case r'transitionNodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transitionNodeID = valueDes;
          break;
        case r'strokeJoin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsStrokeJoinEnum),
          ) as FrameTraitsStrokeJoinEnum;
          result.strokeJoin = valueDes;
          break;
        case r'isMaskOutline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMaskOutline = valueDes;
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RGBA),
          ) as RGBA;
          result.backgroundColor.replace(valueDes);
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
            specifiedType: const FullType(FrameTraitsLayoutPositioningEnum),
          ) as FrameTraitsLayoutPositioningEnum;
          result.layoutPositioning = valueDes;
          break;
        case r'scrollBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FrameTraitsScrollBehaviorEnum),
          ) as FrameTraitsScrollBehaviorEnum;
          result.scrollBehavior = valueDes;
          break;
        case r'minWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minWidth = valueDes;
          break;
        case r'overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Overrides)]),
          ) as BuiltList<Overrides>;
          result.overrides.replace(valueDes);
          break;
        case r'gridChildHorizontalAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(FrameTraitsGridChildHorizontalAlignEnum),
          ) as FrameTraitsGridChildHorizontalAlignEnum;
          result.gridChildHorizontalAlign = valueDes;
          break;
        case r'layoutGrids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LayoutGrid)]),
          ) as BuiltList<LayoutGrid>;
          result.layoutGrids.replace(valueDes);
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
                const FullType(FrameTraitsLayoutSizingHorizontalEnum),
          ) as FrameTraitsLayoutSizingHorizontalEnum;
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
            specifiedType: const FullType(Rectangle),
          ) as Rectangle;
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
        case r'rectangleCornerRadii':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.rectangleCornerRadii.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstanceNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceNodeBuilder();
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

class InstanceNodeTypeEnum extends EnumClass {
  /// The type of this node, represented by the string literal \"INSTANCE\"
  @BuiltValueEnumConst(wireName: r'INSTANCE')
  static const InstanceNodeTypeEnum INSTANCE = _$instanceNodeTypeEnum_INSTANCE;

  static Serializer<InstanceNodeTypeEnum> get serializer =>
      _$instanceNodeTypeEnumSerializer;

  const InstanceNodeTypeEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeTypeEnum> get values =>
      _$instanceNodeTypeEnumValues;
  static InstanceNodeTypeEnum valueOf(String name) =>
      _$instanceNodeTypeEnumValueOf(name);
}

class InstanceNodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const InstanceNodeScrollBehaviorEnum SCROLLS =
      _$instanceNodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const InstanceNodeScrollBehaviorEnum FIXED =
      _$instanceNodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const InstanceNodeScrollBehaviorEnum STICKY_SCROLLS =
      _$instanceNodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<InstanceNodeScrollBehaviorEnum> get serializer =>
      _$instanceNodeScrollBehaviorEnumSerializer;

  const InstanceNodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeScrollBehaviorEnum> get values =>
      _$instanceNodeScrollBehaviorEnumValues;
  static InstanceNodeScrollBehaviorEnum valueOf(String name) =>
      _$instanceNodeScrollBehaviorEnumValueOf(name);
}

class InstanceNodeLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const InstanceNodeLayoutAlignEnum INHERIT =
      _$instanceNodeLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const InstanceNodeLayoutAlignEnum STRETCH =
      _$instanceNodeLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const InstanceNodeLayoutAlignEnum MIN =
      _$instanceNodeLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const InstanceNodeLayoutAlignEnum CENTER =
      _$instanceNodeLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const InstanceNodeLayoutAlignEnum MAX =
      _$instanceNodeLayoutAlignEnum_MAX;

  static Serializer<InstanceNodeLayoutAlignEnum> get serializer =>
      _$instanceNodeLayoutAlignEnumSerializer;

  const InstanceNodeLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutAlignEnum> get values =>
      _$instanceNodeLayoutAlignEnumValues;
  static InstanceNodeLayoutAlignEnum valueOf(String name) =>
      _$instanceNodeLayoutAlignEnumValueOf(name);
}

class InstanceNodeLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const InstanceNodeLayoutGrowEnum n0 = _$instanceNodeLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const InstanceNodeLayoutGrowEnum n1 = _$instanceNodeLayoutGrowEnum_n1;

  static Serializer<InstanceNodeLayoutGrowEnum> get serializer =>
      _$instanceNodeLayoutGrowEnumSerializer;

  const InstanceNodeLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutGrowEnum> get values =>
      _$instanceNodeLayoutGrowEnumValues;
  static InstanceNodeLayoutGrowEnum valueOf(String name) =>
      _$instanceNodeLayoutGrowEnumValueOf(name);
}

class InstanceNodeLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const InstanceNodeLayoutPositioningEnum AUTO =
      _$instanceNodeLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const InstanceNodeLayoutPositioningEnum ABSOLUTE =
      _$instanceNodeLayoutPositioningEnum_ABSOLUTE;

  static Serializer<InstanceNodeLayoutPositioningEnum> get serializer =>
      _$instanceNodeLayoutPositioningEnumSerializer;

  const InstanceNodeLayoutPositioningEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutPositioningEnum> get values =>
      _$instanceNodeLayoutPositioningEnumValues;
  static InstanceNodeLayoutPositioningEnum valueOf(String name) =>
      _$instanceNodeLayoutPositioningEnumValueOf(name);
}

class InstanceNodeLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const InstanceNodeLayoutSizingHorizontalEnum FIXED =
      _$instanceNodeLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const InstanceNodeLayoutSizingHorizontalEnum HUG =
      _$instanceNodeLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const InstanceNodeLayoutSizingHorizontalEnum FILL =
      _$instanceNodeLayoutSizingHorizontalEnum_FILL;

  static Serializer<InstanceNodeLayoutSizingHorizontalEnum> get serializer =>
      _$instanceNodeLayoutSizingHorizontalEnumSerializer;

  const InstanceNodeLayoutSizingHorizontalEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutSizingHorizontalEnum> get values =>
      _$instanceNodeLayoutSizingHorizontalEnumValues;
  static InstanceNodeLayoutSizingHorizontalEnum valueOf(String name) =>
      _$instanceNodeLayoutSizingHorizontalEnumValueOf(name);
}

class InstanceNodeLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const InstanceNodeLayoutSizingVerticalEnum FIXED =
      _$instanceNodeLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const InstanceNodeLayoutSizingVerticalEnum HUG =
      _$instanceNodeLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const InstanceNodeLayoutSizingVerticalEnum FILL =
      _$instanceNodeLayoutSizingVerticalEnum_FILL;

  static Serializer<InstanceNodeLayoutSizingVerticalEnum> get serializer =>
      _$instanceNodeLayoutSizingVerticalEnumSerializer;

  const InstanceNodeLayoutSizingVerticalEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutSizingVerticalEnum> get values =>
      _$instanceNodeLayoutSizingVerticalEnumValues;
  static InstanceNodeLayoutSizingVerticalEnum valueOf(String name) =>
      _$instanceNodeLayoutSizingVerticalEnumValueOf(name);
}

class InstanceNodeGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const InstanceNodeGridChildHorizontalAlignEnum AUTO =
      _$instanceNodeGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const InstanceNodeGridChildHorizontalAlignEnum MIN =
      _$instanceNodeGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const InstanceNodeGridChildHorizontalAlignEnum CENTER =
      _$instanceNodeGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const InstanceNodeGridChildHorizontalAlignEnum MAX =
      _$instanceNodeGridChildHorizontalAlignEnum_MAX;

  static Serializer<InstanceNodeGridChildHorizontalAlignEnum> get serializer =>
      _$instanceNodeGridChildHorizontalAlignEnumSerializer;

  const InstanceNodeGridChildHorizontalAlignEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeGridChildHorizontalAlignEnum> get values =>
      _$instanceNodeGridChildHorizontalAlignEnumValues;
  static InstanceNodeGridChildHorizontalAlignEnum valueOf(String name) =>
      _$instanceNodeGridChildHorizontalAlignEnumValueOf(name);
}

class InstanceNodeGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const InstanceNodeGridChildVerticalAlignEnum AUTO =
      _$instanceNodeGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const InstanceNodeGridChildVerticalAlignEnum MIN =
      _$instanceNodeGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const InstanceNodeGridChildVerticalAlignEnum CENTER =
      _$instanceNodeGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const InstanceNodeGridChildVerticalAlignEnum MAX =
      _$instanceNodeGridChildVerticalAlignEnum_MAX;

  static Serializer<InstanceNodeGridChildVerticalAlignEnum> get serializer =>
      _$instanceNodeGridChildVerticalAlignEnumSerializer;

  const InstanceNodeGridChildVerticalAlignEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeGridChildVerticalAlignEnum> get values =>
      _$instanceNodeGridChildVerticalAlignEnumValues;
  static InstanceNodeGridChildVerticalAlignEnum valueOf(String name) =>
      _$instanceNodeGridChildVerticalAlignEnumValueOf(name);
}

class InstanceNodeOverflowDirectionEnum extends EnumClass {
  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_SCROLLING')
  static const InstanceNodeOverflowDirectionEnum HORIZONTAL_SCROLLING =
      _$instanceNodeOverflowDirectionEnum_HORIZONTAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'VERTICAL_SCROLLING')
  static const InstanceNodeOverflowDirectionEnum VERTICAL_SCROLLING =
      _$instanceNodeOverflowDirectionEnum_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_AND_VERTICAL_SCROLLING')
  static const InstanceNodeOverflowDirectionEnum
      HORIZONTAL_AND_VERTICAL_SCROLLING =
      _$instanceNodeOverflowDirectionEnum_HORIZONTAL_AND_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const InstanceNodeOverflowDirectionEnum NONE =
      _$instanceNodeOverflowDirectionEnum_NONE;

  static Serializer<InstanceNodeOverflowDirectionEnum> get serializer =>
      _$instanceNodeOverflowDirectionEnumSerializer;

  const InstanceNodeOverflowDirectionEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeOverflowDirectionEnum> get values =>
      _$instanceNodeOverflowDirectionEnumValues;
  static InstanceNodeOverflowDirectionEnum valueOf(String name) =>
      _$instanceNodeOverflowDirectionEnumValueOf(name);
}

class InstanceNodeLayoutModeEnum extends EnumClass {
  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const InstanceNodeLayoutModeEnum NONE =
      _$instanceNodeLayoutModeEnum_NONE;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL')
  static const InstanceNodeLayoutModeEnum HORIZONTAL =
      _$instanceNodeLayoutModeEnum_HORIZONTAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'VERTICAL')
  static const InstanceNodeLayoutModeEnum VERTICAL =
      _$instanceNodeLayoutModeEnum_VERTICAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'GRID')
  static const InstanceNodeLayoutModeEnum GRID =
      _$instanceNodeLayoutModeEnum_GRID;

  static Serializer<InstanceNodeLayoutModeEnum> get serializer =>
      _$instanceNodeLayoutModeEnumSerializer;

  const InstanceNodeLayoutModeEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutModeEnum> get values =>
      _$instanceNodeLayoutModeEnumValues;
  static InstanceNodeLayoutModeEnum valueOf(String name) =>
      _$instanceNodeLayoutModeEnumValueOf(name);
}

class InstanceNodePrimaryAxisSizingModeEnum extends EnumClass {
  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const InstanceNodePrimaryAxisSizingModeEnum FIXED =
      _$instanceNodePrimaryAxisSizingModeEnum_FIXED;

  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const InstanceNodePrimaryAxisSizingModeEnum AUTO =
      _$instanceNodePrimaryAxisSizingModeEnum_AUTO;

  static Serializer<InstanceNodePrimaryAxisSizingModeEnum> get serializer =>
      _$instanceNodePrimaryAxisSizingModeEnumSerializer;

  const InstanceNodePrimaryAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<InstanceNodePrimaryAxisSizingModeEnum> get values =>
      _$instanceNodePrimaryAxisSizingModeEnumValues;
  static InstanceNodePrimaryAxisSizingModeEnum valueOf(String name) =>
      _$instanceNodePrimaryAxisSizingModeEnumValueOf(name);
}

class InstanceNodeCounterAxisSizingModeEnum extends EnumClass {
  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const InstanceNodeCounterAxisSizingModeEnum FIXED =
      _$instanceNodeCounterAxisSizingModeEnum_FIXED;

  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const InstanceNodeCounterAxisSizingModeEnum AUTO =
      _$instanceNodeCounterAxisSizingModeEnum_AUTO;

  static Serializer<InstanceNodeCounterAxisSizingModeEnum> get serializer =>
      _$instanceNodeCounterAxisSizingModeEnumSerializer;

  const InstanceNodeCounterAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeCounterAxisSizingModeEnum> get values =>
      _$instanceNodeCounterAxisSizingModeEnumValues;
  static InstanceNodeCounterAxisSizingModeEnum valueOf(String name) =>
      _$instanceNodeCounterAxisSizingModeEnumValueOf(name);
}

class InstanceNodePrimaryAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const InstanceNodePrimaryAxisAlignItemsEnum MIN =
      _$instanceNodePrimaryAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const InstanceNodePrimaryAxisAlignItemsEnum CENTER =
      _$instanceNodePrimaryAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const InstanceNodePrimaryAxisAlignItemsEnum MAX =
      _$instanceNodePrimaryAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const InstanceNodePrimaryAxisAlignItemsEnum SPACE_BETWEEN =
      _$instanceNodePrimaryAxisAlignItemsEnum_SPACE_BETWEEN;

  static Serializer<InstanceNodePrimaryAxisAlignItemsEnum> get serializer =>
      _$instanceNodePrimaryAxisAlignItemsEnumSerializer;

  const InstanceNodePrimaryAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<InstanceNodePrimaryAxisAlignItemsEnum> get values =>
      _$instanceNodePrimaryAxisAlignItemsEnumValues;
  static InstanceNodePrimaryAxisAlignItemsEnum valueOf(String name) =>
      _$instanceNodePrimaryAxisAlignItemsEnumValueOf(name);
}

class InstanceNodeCounterAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const InstanceNodeCounterAxisAlignItemsEnum MIN =
      _$instanceNodeCounterAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const InstanceNodeCounterAxisAlignItemsEnum CENTER =
      _$instanceNodeCounterAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const InstanceNodeCounterAxisAlignItemsEnum MAX =
      _$instanceNodeCounterAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'BASELINE')
  static const InstanceNodeCounterAxisAlignItemsEnum BASELINE =
      _$instanceNodeCounterAxisAlignItemsEnum_BASELINE;

  static Serializer<InstanceNodeCounterAxisAlignItemsEnum> get serializer =>
      _$instanceNodeCounterAxisAlignItemsEnumSerializer;

  const InstanceNodeCounterAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeCounterAxisAlignItemsEnum> get values =>
      _$instanceNodeCounterAxisAlignItemsEnumValues;
  static InstanceNodeCounterAxisAlignItemsEnum valueOf(String name) =>
      _$instanceNodeCounterAxisAlignItemsEnumValueOf(name);
}

class InstanceNodeLayoutWrapEnum extends EnumClass {
  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'NO_WRAP')
  static const InstanceNodeLayoutWrapEnum NO_WRAP =
      _$instanceNodeLayoutWrapEnum_NO_WRAP;

  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'WRAP')
  static const InstanceNodeLayoutWrapEnum WRAP =
      _$instanceNodeLayoutWrapEnum_WRAP;

  static Serializer<InstanceNodeLayoutWrapEnum> get serializer =>
      _$instanceNodeLayoutWrapEnumSerializer;

  const InstanceNodeLayoutWrapEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeLayoutWrapEnum> get values =>
      _$instanceNodeLayoutWrapEnumValues;
  static InstanceNodeLayoutWrapEnum valueOf(String name) =>
      _$instanceNodeLayoutWrapEnumValueOf(name);
}

class InstanceNodeCounterAxisAlignContentEnum extends EnumClass {
  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const InstanceNodeCounterAxisAlignContentEnum AUTO =
      _$instanceNodeCounterAxisAlignContentEnum_AUTO;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const InstanceNodeCounterAxisAlignContentEnum SPACE_BETWEEN =
      _$instanceNodeCounterAxisAlignContentEnum_SPACE_BETWEEN;

  static Serializer<InstanceNodeCounterAxisAlignContentEnum> get serializer =>
      _$instanceNodeCounterAxisAlignContentEnumSerializer;

  const InstanceNodeCounterAxisAlignContentEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeCounterAxisAlignContentEnum> get values =>
      _$instanceNodeCounterAxisAlignContentEnumValues;
  static InstanceNodeCounterAxisAlignContentEnum valueOf(String name) =>
      _$instanceNodeCounterAxisAlignContentEnumValueOf(name);
}

class InstanceNodeStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const InstanceNodeStrokeAlignEnum INSIDE =
      _$instanceNodeStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const InstanceNodeStrokeAlignEnum OUTSIDE =
      _$instanceNodeStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const InstanceNodeStrokeAlignEnum CENTER =
      _$instanceNodeStrokeAlignEnum_CENTER;

  static Serializer<InstanceNodeStrokeAlignEnum> get serializer =>
      _$instanceNodeStrokeAlignEnumSerializer;

  const InstanceNodeStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeStrokeAlignEnum> get values =>
      _$instanceNodeStrokeAlignEnumValues;
  static InstanceNodeStrokeAlignEnum valueOf(String name) =>
      _$instanceNodeStrokeAlignEnumValueOf(name);
}

class InstanceNodeStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const InstanceNodeStrokeJoinEnum MITER =
      _$instanceNodeStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const InstanceNodeStrokeJoinEnum BEVEL =
      _$instanceNodeStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const InstanceNodeStrokeJoinEnum ROUND =
      _$instanceNodeStrokeJoinEnum_ROUND;

  static Serializer<InstanceNodeStrokeJoinEnum> get serializer =>
      _$instanceNodeStrokeJoinEnumSerializer;

  const InstanceNodeStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeStrokeJoinEnum> get values =>
      _$instanceNodeStrokeJoinEnumValues;
  static InstanceNodeStrokeJoinEnum valueOf(String name) =>
      _$instanceNodeStrokeJoinEnumValueOf(name);
}

class InstanceNodeStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const InstanceNodeStrokeCapEnum NONE =
      _$instanceNodeStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const InstanceNodeStrokeCapEnum ROUND =
      _$instanceNodeStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const InstanceNodeStrokeCapEnum SQUARE =
      _$instanceNodeStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const InstanceNodeStrokeCapEnum LINE_ARROW =
      _$instanceNodeStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const InstanceNodeStrokeCapEnum TRIANGLE_ARROW =
      _$instanceNodeStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const InstanceNodeStrokeCapEnum DIAMOND_FILLED =
      _$instanceNodeStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const InstanceNodeStrokeCapEnum CIRCLE_FILLED =
      _$instanceNodeStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const InstanceNodeStrokeCapEnum TRIANGLE_FILLED =
      _$instanceNodeStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const InstanceNodeStrokeCapEnum wASHITAPE1 =
      _$instanceNodeStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const InstanceNodeStrokeCapEnum wASHITAPE2 =
      _$instanceNodeStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const InstanceNodeStrokeCapEnum wASHITAPE3 =
      _$instanceNodeStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const InstanceNodeStrokeCapEnum wASHITAPE4 =
      _$instanceNodeStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const InstanceNodeStrokeCapEnum wASHITAPE5 =
      _$instanceNodeStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const InstanceNodeStrokeCapEnum wASHITAPE6 =
      _$instanceNodeStrokeCapEnum_wASHITAPE6;

  static Serializer<InstanceNodeStrokeCapEnum> get serializer =>
      _$instanceNodeStrokeCapEnumSerializer;

  const InstanceNodeStrokeCapEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeStrokeCapEnum> get values =>
      _$instanceNodeStrokeCapEnumValues;
  static InstanceNodeStrokeCapEnum valueOf(String name) =>
      _$instanceNodeStrokeCapEnumValueOf(name);
}

class InstanceNodeMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const InstanceNodeMaskTypeEnum ALPHA =
      _$instanceNodeMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const InstanceNodeMaskTypeEnum VECTOR =
      _$instanceNodeMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const InstanceNodeMaskTypeEnum LUMINANCE =
      _$instanceNodeMaskTypeEnum_LUMINANCE;

  static Serializer<InstanceNodeMaskTypeEnum> get serializer =>
      _$instanceNodeMaskTypeEnumSerializer;

  const InstanceNodeMaskTypeEnum._(String name) : super(name);

  static BuiltSet<InstanceNodeMaskTypeEnum> get values =>
      _$instanceNodeMaskTypeEnumValues;
  static InstanceNodeMaskTypeEnum valueOf(String name) =>
      _$instanceNodeMaskTypeEnumValueOf(name);
}
