//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/measurement.dart';
import 'package:figma_api/src/model/table_cell_node.dart';
import 'package:figma_api/src/model/instance_node.dart';
import 'package:figma_api/src/model/connector_line_type.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/component_property_definition.dart';
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/frame_node.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:figma_api/src/model/washi_tape_node.dart';
import 'package:figma_api/src/model/component_set_node.dart';
import 'package:figma_api/src/model/regular_polygon_node.dart';
import 'package:figma_api/src/model/table_node.dart';
import 'package:figma_api/src/model/text_path_type_style.dart';
import 'package:figma_api/src/model/vector_node.dart';
import 'package:figma_api/src/model/layout_grid.dart';
import 'package:figma_api/src/model/sticky_node.dart';
import 'package:figma_api/src/model/star_node.dart';
import 'package:figma_api/src/model/dev_status_trait_dev_status.dart';
import 'package:figma_api/src/model/canvas_node.dart';
import 'package:figma_api/src/model/link_unfurl_node.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/embed_node.dart';
import 'package:figma_api/src/model/transform_group_node.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:figma_api/src/model/shape_with_text_node.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/component_property.dart';
import 'package:figma_api/src/model/line_node.dart';
import 'package:figma_api/src/model/connector_node.dart';
import 'package:figma_api/src/model/interaction.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/arc_data.dart';
import 'package:figma_api/src/model/ellipse_node.dart';
import 'package:figma_api/src/model/path.dart';
import 'package:figma_api/src/model/prototype_device.dart';
import 'package:figma_api/src/model/section_node.dart';
import 'package:figma_api/src/model/widget_node.dart';
import 'package:figma_api/src/model/text_node.dart';
import 'package:figma_api/src/model/boolean_operation_node.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/stroke_weights.dart';
import 'package:figma_api/src/model/flow_starting_point.dart';
import 'package:figma_api/src/model/overrides.dart';
import 'package:figma_api/src/model/connector_endpoint.dart';
import 'package:figma_api/src/model/slice_node.dart';
import 'package:figma_api/src/model/connector_text_background.dart';
import 'package:figma_api/src/model/group_node.dart';
import 'package:figma_api/src/model/shape_type.dart';
import 'package:figma_api/src/model/rectangle.dart';
import 'package:figma_api/src/model/document_node.dart';
import 'package:figma_api/src/model/subcanvas_node.dart';
import 'package:figma_api/src/model/component_node.dart';
import 'package:figma_api/src/model/has_geometry_trait_all_of_fill_override_table.dart';
import 'package:figma_api/src/model/rectangle_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:figma_api/src/model/text_path_node.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'node.g.dart';

/// Node
///
/// Properties:
/// * [type] - The type of the node
/// * [booleanOperation] - A string enum indicating the type of boolean operation applied.
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [blendMode]
/// * [children]
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
/// * [fills] - An array of fill paints applied to the node.
/// * [effects] - An array of effects attached to this node (see effects section for more details)
/// * [clipsContent] - Whether or not this node clip content outside of its bounds
/// * [backgroundColor]
/// * [connectorStart]
/// * [connectorEnd]
/// * [connectorStartStrokeCap] - A string enum describing the end cap of the start of the connector.
/// * [connectorEndStrokeCap] - A string enum describing the end cap of the end of the connector.
/// * [connectorLineType]
/// * [characters] - The raw characters in the text path node.
/// * [arcData]
/// * [componentId] - ID of component that this instance came from.
/// * [overrides] - An array of all of the fields directly overridden on this instance. Inherited overrides are not included.
/// * [sectionContentsHidden] - Whether the contents of the section are visible
/// * [shapeType]
/// * [style]
/// * [characterStyleOverrides] - The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style.
/// * [styleOverrideTable] - Map from ID to TextPathTypeStyle for looking up style overrides.
/// * [lineTypes] - An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the list type of a specific line. List types are represented as string enums with one of these possible values:  - `NONE`: Not a list item. - `ORDERED`: Text is an ordered list (numbered). - `UNORDERED`: Text is an unordered list (bulleted).
/// * [lineIndentations] - An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the indentation level of a specific line.
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
/// * [background] - Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field.
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
/// * [individualStrokeWeights]
/// * [devStatus]
/// * [componentPropertyDefinitions] - A mapping of name to `ComponentPropertyDefinition` for every component property on this component. Each property has a type, defaultValue, and other optional values.
/// * [textBackground]
/// * [isExposedInstance] - If true, this node has been marked as exposed to its containing component or component set.
/// * [exposedInstances] - IDs of instances that have been exposed to this node's level.
/// * [componentProperties] - A mapping of name to `ComponentProperty` for all component properties on this instance. Each property has a type, value, and other optional values.
/// * [authorVisible] - If true, author name is visible.
/// * [layoutVersion] - Internal property, preserved for backward compatibility. Avoid using this value.
/// * [prototypeBackgrounds] - The background color of the prototype (currently only supports a single solid color paint).
/// * [measurements]
@BuiltValue()
abstract class Node implements Built<Node, NodeBuilder> {
  /// One Of [BooleanOperationNode], [CanvasNode], [ComponentNode], [ComponentSetNode], [ConnectorNode], [DocumentNode], [EllipseNode], [EmbedNode], [FrameNode], [GroupNode], [InstanceNode], [LineNode], [LinkUnfurlNode], [RectangleNode], [RegularPolygonNode], [SectionNode], [ShapeWithTextNode], [SliceNode], [StarNode], [StickyNode], [TableCellNode], [TableNode], [TextNode], [TextPathNode], [TransformGroupNode], [VectorNode], [WashiTapeNode], [WidgetNode]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'BOOLEAN_OPERATION': BooleanOperationNode,
    r'CANVAS': CanvasNode,
    r'COMPONENT': ComponentNode,
    r'COMPONENT_SET': ComponentSetNode,
    r'CONNECTOR': ConnectorNode,
    r'DOCUMENT': DocumentNode,
    r'ELLIPSE': EllipseNode,
    r'EMBED': EmbedNode,
    r'FRAME': FrameNode,
    r'GROUP': GroupNode,
    r'INSTANCE': InstanceNode,
    r'LINE': LineNode,
    r'LINK_UNFURL': LinkUnfurlNode,
    r'RECTANGLE': RectangleNode,
    r'REGULAR_POLYGON': RegularPolygonNode,
    r'SECTION': SectionNode,
    r'SHAPE_WITH_TEXT': ShapeWithTextNode,
    r'SLICE': SliceNode,
    r'STAR': StarNode,
    r'STICKY': StickyNode,
    r'TABLE': TableNode,
    r'TABLE_CELL': TableCellNode,
    r'TEXT': TextNode,
    r'TEXT_PATH': TextPathNode,
    r'TRANSFORM_GROUP': TransformGroupNode,
    r'VECTOR': VectorNode,
    r'WASHI_TAPE': WashiTapeNode,
    r'WIDGET': WidgetNode,
  };

  Node._();

  factory Node([void updates(NodeBuilder b)]) = _$Node;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Node> get serializer => _$NodeSerializer();
}

extension NodeDiscriminatorExt on Node {
  String? get discriminatorValue {
    if (this is BooleanOperationNode) {
      return r'BOOLEAN_OPERATION';
    }
    if (this is CanvasNode) {
      return r'CANVAS';
    }
    if (this is ComponentNode) {
      return r'COMPONENT';
    }
    if (this is ComponentSetNode) {
      return r'COMPONENT_SET';
    }
    if (this is ConnectorNode) {
      return r'CONNECTOR';
    }
    if (this is DocumentNode) {
      return r'DOCUMENT';
    }
    if (this is EllipseNode) {
      return r'ELLIPSE';
    }
    if (this is EmbedNode) {
      return r'EMBED';
    }
    if (this is FrameNode) {
      return r'FRAME';
    }
    if (this is GroupNode) {
      return r'GROUP';
    }
    if (this is InstanceNode) {
      return r'INSTANCE';
    }
    if (this is LineNode) {
      return r'LINE';
    }
    if (this is LinkUnfurlNode) {
      return r'LINK_UNFURL';
    }
    if (this is RectangleNode) {
      return r'RECTANGLE';
    }
    if (this is RegularPolygonNode) {
      return r'REGULAR_POLYGON';
    }
    if (this is SectionNode) {
      return r'SECTION';
    }
    if (this is ShapeWithTextNode) {
      return r'SHAPE_WITH_TEXT';
    }
    if (this is SliceNode) {
      return r'SLICE';
    }
    if (this is StarNode) {
      return r'STAR';
    }
    if (this is StickyNode) {
      return r'STICKY';
    }
    if (this is TableNode) {
      return r'TABLE';
    }
    if (this is TableCellNode) {
      return r'TABLE_CELL';
    }
    if (this is TextNode) {
      return r'TEXT';
    }
    if (this is TextPathNode) {
      return r'TEXT_PATH';
    }
    if (this is TransformGroupNode) {
      return r'TRANSFORM_GROUP';
    }
    if (this is VectorNode) {
      return r'VECTOR';
    }
    if (this is WashiTapeNode) {
      return r'WASHI_TAPE';
    }
    if (this is WidgetNode) {
      return r'WIDGET';
    }
    return null;
  }
}

extension NodeBuilderDiscriminatorExt on NodeBuilder {
  String? get discriminatorValue {
    if (this is BooleanOperationNodeBuilder) {
      return r'BOOLEAN_OPERATION';
    }
    if (this is CanvasNodeBuilder) {
      return r'CANVAS';
    }
    if (this is ComponentNodeBuilder) {
      return r'COMPONENT';
    }
    if (this is ComponentSetNodeBuilder) {
      return r'COMPONENT_SET';
    }
    if (this is ConnectorNodeBuilder) {
      return r'CONNECTOR';
    }
    if (this is DocumentNodeBuilder) {
      return r'DOCUMENT';
    }
    if (this is EllipseNodeBuilder) {
      return r'ELLIPSE';
    }
    if (this is EmbedNodeBuilder) {
      return r'EMBED';
    }
    if (this is FrameNodeBuilder) {
      return r'FRAME';
    }
    if (this is GroupNodeBuilder) {
      return r'GROUP';
    }
    if (this is InstanceNodeBuilder) {
      return r'INSTANCE';
    }
    if (this is LineNodeBuilder) {
      return r'LINE';
    }
    if (this is LinkUnfurlNodeBuilder) {
      return r'LINK_UNFURL';
    }
    if (this is RectangleNodeBuilder) {
      return r'RECTANGLE';
    }
    if (this is RegularPolygonNodeBuilder) {
      return r'REGULAR_POLYGON';
    }
    if (this is SectionNodeBuilder) {
      return r'SECTION';
    }
    if (this is ShapeWithTextNodeBuilder) {
      return r'SHAPE_WITH_TEXT';
    }
    if (this is SliceNodeBuilder) {
      return r'SLICE';
    }
    if (this is StarNodeBuilder) {
      return r'STAR';
    }
    if (this is StickyNodeBuilder) {
      return r'STICKY';
    }
    if (this is TableNodeBuilder) {
      return r'TABLE';
    }
    if (this is TableCellNodeBuilder) {
      return r'TABLE_CELL';
    }
    if (this is TextNodeBuilder) {
      return r'TEXT';
    }
    if (this is TextPathNodeBuilder) {
      return r'TEXT_PATH';
    }
    if (this is TransformGroupNodeBuilder) {
      return r'TRANSFORM_GROUP';
    }
    if (this is VectorNodeBuilder) {
      return r'VECTOR';
    }
    if (this is WashiTapeNodeBuilder) {
      return r'WASHI_TAPE';
    }
    if (this is WidgetNodeBuilder) {
      return r'WIDGET';
    }
    return null;
  }
}

class _$NodeSerializer implements PrimitiveSerializer<Node> {
  @override
  final Iterable<Type> types = const [Node, _$Node];

  @override
  final String wireName = r'Node';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Node object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Node object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Node deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(Node.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      BooleanOperationNode,
      CanvasNode,
      ComponentNode,
      ComponentSetNode,
      ConnectorNode,
      DocumentNode,
      EllipseNode,
      EmbedNode,
      FrameNode,
      GroupNode,
      InstanceNode,
      LineNode,
      LinkUnfurlNode,
      RectangleNode,
      RegularPolygonNode,
      SectionNode,
      ShapeWithTextNode,
      SliceNode,
      StarNode,
      StickyNode,
      TableNode,
      TableCellNode,
      TextNode,
      TextPathNode,
      TransformGroupNode,
      VectorNode,
      WashiTapeNode,
      WidgetNode,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'BOOLEAN_OPERATION':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BooleanOperationNode),
        ) as BooleanOperationNode;
        oneOfType = BooleanOperationNode;
        break;
      case r'CANVAS':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CanvasNode),
        ) as CanvasNode;
        oneOfType = CanvasNode;
        break;
      case r'COMPONENT':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ComponentNode),
        ) as ComponentNode;
        oneOfType = ComponentNode;
        break;
      case r'COMPONENT_SET':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ComponentSetNode),
        ) as ComponentSetNode;
        oneOfType = ComponentSetNode;
        break;
      case r'CONNECTOR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ConnectorNode),
        ) as ConnectorNode;
        oneOfType = ConnectorNode;
        break;
      case r'DOCUMENT':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DocumentNode),
        ) as DocumentNode;
        oneOfType = DocumentNode;
        break;
      case r'ELLIPSE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EllipseNode),
        ) as EllipseNode;
        oneOfType = EllipseNode;
        break;
      case r'EMBED':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(EmbedNode),
        ) as EmbedNode;
        oneOfType = EmbedNode;
        break;
      case r'FRAME':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(FrameNode),
        ) as FrameNode;
        oneOfType = FrameNode;
        break;
      case r'GROUP':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(GroupNode),
        ) as GroupNode;
        oneOfType = GroupNode;
        break;
      case r'INSTANCE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(InstanceNode),
        ) as InstanceNode;
        oneOfType = InstanceNode;
        break;
      case r'LINE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(LineNode),
        ) as LineNode;
        oneOfType = LineNode;
        break;
      case r'LINK_UNFURL':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(LinkUnfurlNode),
        ) as LinkUnfurlNode;
        oneOfType = LinkUnfurlNode;
        break;
      case r'RECTANGLE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RectangleNode),
        ) as RectangleNode;
        oneOfType = RectangleNode;
        break;
      case r'REGULAR_POLYGON':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RegularPolygonNode),
        ) as RegularPolygonNode;
        oneOfType = RegularPolygonNode;
        break;
      case r'SECTION':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SectionNode),
        ) as SectionNode;
        oneOfType = SectionNode;
        break;
      case r'SHAPE_WITH_TEXT':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ShapeWithTextNode),
        ) as ShapeWithTextNode;
        oneOfType = ShapeWithTextNode;
        break;
      case r'SLICE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SliceNode),
        ) as SliceNode;
        oneOfType = SliceNode;
        break;
      case r'STAR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StarNode),
        ) as StarNode;
        oneOfType = StarNode;
        break;
      case r'STICKY':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(StickyNode),
        ) as StickyNode;
        oneOfType = StickyNode;
        break;
      case r'TABLE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TableNode),
        ) as TableNode;
        oneOfType = TableNode;
        break;
      case r'TABLE_CELL':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TableCellNode),
        ) as TableCellNode;
        oneOfType = TableCellNode;
        break;
      case r'TEXT':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TextNode),
        ) as TextNode;
        oneOfType = TextNode;
        break;
      case r'TEXT_PATH':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TextPathNode),
        ) as TextPathNode;
        oneOfType = TextPathNode;
        break;
      case r'TRANSFORM_GROUP':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransformGroupNode),
        ) as TransformGroupNode;
        oneOfType = TransformGroupNode;
        break;
      case r'VECTOR':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(VectorNode),
        ) as VectorNode;
        oneOfType = VectorNode;
        break;
      case r'WASHI_TAPE':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WashiTapeNode),
        ) as WashiTapeNode;
        oneOfType = WashiTapeNode;
        break;
      case r'WIDGET':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WidgetNode),
        ) as WidgetNode;
        oneOfType = WidgetNode;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class NodeBooleanOperationEnum extends EnumClass {
  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'UNION')
  static const NodeBooleanOperationEnum UNION =
      _$nodeBooleanOperationEnum_UNION;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'INTERSECT')
  static const NodeBooleanOperationEnum INTERSECT =
      _$nodeBooleanOperationEnum_INTERSECT;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'SUBTRACT')
  static const NodeBooleanOperationEnum SUBTRACT =
      _$nodeBooleanOperationEnum_SUBTRACT;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'EXCLUDE')
  static const NodeBooleanOperationEnum EXCLUDE =
      _$nodeBooleanOperationEnum_EXCLUDE;

  static Serializer<NodeBooleanOperationEnum> get serializer =>
      _$nodeBooleanOperationEnumSerializer;

  const NodeBooleanOperationEnum._(String name) : super(name);

  static BuiltSet<NodeBooleanOperationEnum> get values =>
      _$nodeBooleanOperationEnumValues;
  static NodeBooleanOperationEnum valueOf(String name) =>
      _$nodeBooleanOperationEnumValueOf(name);
}

class NodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const NodeScrollBehaviorEnum SCROLLS =
      _$nodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const NodeScrollBehaviorEnum FIXED = _$nodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const NodeScrollBehaviorEnum STICKY_SCROLLS =
      _$nodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<NodeScrollBehaviorEnum> get serializer =>
      _$nodeScrollBehaviorEnumSerializer;

  const NodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<NodeScrollBehaviorEnum> get values =>
      _$nodeScrollBehaviorEnumValues;
  static NodeScrollBehaviorEnum valueOf(String name) =>
      _$nodeScrollBehaviorEnumValueOf(name);
}

class NodeConnectorStartStrokeCapEnum extends EnumClass {
  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const NodeConnectorStartStrokeCapEnum NONE =
      _$nodeConnectorStartStrokeCapEnum_NONE;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const NodeConnectorStartStrokeCapEnum LINE_ARROW =
      _$nodeConnectorStartStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const NodeConnectorStartStrokeCapEnum TRIANGLE_ARROW =
      _$nodeConnectorStartStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const NodeConnectorStartStrokeCapEnum DIAMOND_FILLED =
      _$nodeConnectorStartStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const NodeConnectorStartStrokeCapEnum CIRCLE_FILLED =
      _$nodeConnectorStartStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const NodeConnectorStartStrokeCapEnum TRIANGLE_FILLED =
      _$nodeConnectorStartStrokeCapEnum_TRIANGLE_FILLED;

  static Serializer<NodeConnectorStartStrokeCapEnum> get serializer =>
      _$nodeConnectorStartStrokeCapEnumSerializer;

  const NodeConnectorStartStrokeCapEnum._(String name) : super(name);

  static BuiltSet<NodeConnectorStartStrokeCapEnum> get values =>
      _$nodeConnectorStartStrokeCapEnumValues;
  static NodeConnectorStartStrokeCapEnum valueOf(String name) =>
      _$nodeConnectorStartStrokeCapEnumValueOf(name);
}

class NodeConnectorEndStrokeCapEnum extends EnumClass {
  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const NodeConnectorEndStrokeCapEnum NONE =
      _$nodeConnectorEndStrokeCapEnum_NONE;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const NodeConnectorEndStrokeCapEnum LINE_ARROW =
      _$nodeConnectorEndStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const NodeConnectorEndStrokeCapEnum TRIANGLE_ARROW =
      _$nodeConnectorEndStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const NodeConnectorEndStrokeCapEnum DIAMOND_FILLED =
      _$nodeConnectorEndStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const NodeConnectorEndStrokeCapEnum CIRCLE_FILLED =
      _$nodeConnectorEndStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const NodeConnectorEndStrokeCapEnum TRIANGLE_FILLED =
      _$nodeConnectorEndStrokeCapEnum_TRIANGLE_FILLED;

  static Serializer<NodeConnectorEndStrokeCapEnum> get serializer =>
      _$nodeConnectorEndStrokeCapEnumSerializer;

  const NodeConnectorEndStrokeCapEnum._(String name) : super(name);

  static BuiltSet<NodeConnectorEndStrokeCapEnum> get values =>
      _$nodeConnectorEndStrokeCapEnumValues;
  static NodeConnectorEndStrokeCapEnum valueOf(String name) =>
      _$nodeConnectorEndStrokeCapEnumValueOf(name);
}

class TextNodeLineTypesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NONE')
  static const TextNodeLineTypesEnum NONE = _$textNodeLineTypesEnum_NONE;
  @BuiltValueEnumConst(wireName: r'ORDERED')
  static const TextNodeLineTypesEnum ORDERED = _$textNodeLineTypesEnum_ORDERED;
  @BuiltValueEnumConst(wireName: r'UNORDERED')
  static const TextNodeLineTypesEnum UNORDERED =
      _$textNodeLineTypesEnum_UNORDERED;

  static Serializer<TextNodeLineTypesEnum> get serializer =>
      _$textNodeLineTypesEnumSerializer;

  const TextNodeLineTypesEnum._(String name) : super(name);

  static BuiltSet<TextNodeLineTypesEnum> get values =>
      _$textNodeLineTypesEnumValues;
  static TextNodeLineTypesEnum valueOf(String name) =>
      _$textNodeLineTypesEnumValueOf(name);
}

class NodeLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const NodeLayoutAlignEnum INHERIT = _$nodeLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const NodeLayoutAlignEnum STRETCH = _$nodeLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const NodeLayoutAlignEnum MIN = _$nodeLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const NodeLayoutAlignEnum CENTER = _$nodeLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const NodeLayoutAlignEnum MAX = _$nodeLayoutAlignEnum_MAX;

  static Serializer<NodeLayoutAlignEnum> get serializer =>
      _$nodeLayoutAlignEnumSerializer;

  const NodeLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutAlignEnum> get values =>
      _$nodeLayoutAlignEnumValues;
  static NodeLayoutAlignEnum valueOf(String name) =>
      _$nodeLayoutAlignEnumValueOf(name);
}

class NodeLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const NodeLayoutGrowEnum n0 = _$nodeLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const NodeLayoutGrowEnum n1 = _$nodeLayoutGrowEnum_n1;

  static Serializer<NodeLayoutGrowEnum> get serializer =>
      _$nodeLayoutGrowEnumSerializer;

  const NodeLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutGrowEnum> get values => _$nodeLayoutGrowEnumValues;
  static NodeLayoutGrowEnum valueOf(String name) =>
      _$nodeLayoutGrowEnumValueOf(name);
}

class NodeLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const NodeLayoutPositioningEnum AUTO =
      _$nodeLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const NodeLayoutPositioningEnum ABSOLUTE =
      _$nodeLayoutPositioningEnum_ABSOLUTE;

  static Serializer<NodeLayoutPositioningEnum> get serializer =>
      _$nodeLayoutPositioningEnumSerializer;

  const NodeLayoutPositioningEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutPositioningEnum> get values =>
      _$nodeLayoutPositioningEnumValues;
  static NodeLayoutPositioningEnum valueOf(String name) =>
      _$nodeLayoutPositioningEnumValueOf(name);
}

class NodeLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const NodeLayoutSizingHorizontalEnum FIXED =
      _$nodeLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const NodeLayoutSizingHorizontalEnum HUG =
      _$nodeLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const NodeLayoutSizingHorizontalEnum FILL =
      _$nodeLayoutSizingHorizontalEnum_FILL;

  static Serializer<NodeLayoutSizingHorizontalEnum> get serializer =>
      _$nodeLayoutSizingHorizontalEnumSerializer;

  const NodeLayoutSizingHorizontalEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutSizingHorizontalEnum> get values =>
      _$nodeLayoutSizingHorizontalEnumValues;
  static NodeLayoutSizingHorizontalEnum valueOf(String name) =>
      _$nodeLayoutSizingHorizontalEnumValueOf(name);
}

class NodeLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const NodeLayoutSizingVerticalEnum FIXED =
      _$nodeLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const NodeLayoutSizingVerticalEnum HUG =
      _$nodeLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const NodeLayoutSizingVerticalEnum FILL =
      _$nodeLayoutSizingVerticalEnum_FILL;

  static Serializer<NodeLayoutSizingVerticalEnum> get serializer =>
      _$nodeLayoutSizingVerticalEnumSerializer;

  const NodeLayoutSizingVerticalEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutSizingVerticalEnum> get values =>
      _$nodeLayoutSizingVerticalEnumValues;
  static NodeLayoutSizingVerticalEnum valueOf(String name) =>
      _$nodeLayoutSizingVerticalEnumValueOf(name);
}

class NodeGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const NodeGridChildHorizontalAlignEnum AUTO =
      _$nodeGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const NodeGridChildHorizontalAlignEnum MIN =
      _$nodeGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const NodeGridChildHorizontalAlignEnum CENTER =
      _$nodeGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const NodeGridChildHorizontalAlignEnum MAX =
      _$nodeGridChildHorizontalAlignEnum_MAX;

  static Serializer<NodeGridChildHorizontalAlignEnum> get serializer =>
      _$nodeGridChildHorizontalAlignEnumSerializer;

  const NodeGridChildHorizontalAlignEnum._(String name) : super(name);

  static BuiltSet<NodeGridChildHorizontalAlignEnum> get values =>
      _$nodeGridChildHorizontalAlignEnumValues;
  static NodeGridChildHorizontalAlignEnum valueOf(String name) =>
      _$nodeGridChildHorizontalAlignEnumValueOf(name);
}

class NodeGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const NodeGridChildVerticalAlignEnum AUTO =
      _$nodeGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const NodeGridChildVerticalAlignEnum MIN =
      _$nodeGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const NodeGridChildVerticalAlignEnum CENTER =
      _$nodeGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const NodeGridChildVerticalAlignEnum MAX =
      _$nodeGridChildVerticalAlignEnum_MAX;

  static Serializer<NodeGridChildVerticalAlignEnum> get serializer =>
      _$nodeGridChildVerticalAlignEnumSerializer;

  const NodeGridChildVerticalAlignEnum._(String name) : super(name);

  static BuiltSet<NodeGridChildVerticalAlignEnum> get values =>
      _$nodeGridChildVerticalAlignEnumValues;
  static NodeGridChildVerticalAlignEnum valueOf(String name) =>
      _$nodeGridChildVerticalAlignEnumValueOf(name);
}

class NodeStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const NodeStrokeAlignEnum INSIDE = _$nodeStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const NodeStrokeAlignEnum OUTSIDE = _$nodeStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const NodeStrokeAlignEnum CENTER = _$nodeStrokeAlignEnum_CENTER;

  static Serializer<NodeStrokeAlignEnum> get serializer =>
      _$nodeStrokeAlignEnumSerializer;

  const NodeStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<NodeStrokeAlignEnum> get values =>
      _$nodeStrokeAlignEnumValues;
  static NodeStrokeAlignEnum valueOf(String name) =>
      _$nodeStrokeAlignEnumValueOf(name);
}

class NodeStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const NodeStrokeJoinEnum MITER = _$nodeStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const NodeStrokeJoinEnum BEVEL = _$nodeStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const NodeStrokeJoinEnum ROUND = _$nodeStrokeJoinEnum_ROUND;

  static Serializer<NodeStrokeJoinEnum> get serializer =>
      _$nodeStrokeJoinEnumSerializer;

  const NodeStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<NodeStrokeJoinEnum> get values => _$nodeStrokeJoinEnumValues;
  static NodeStrokeJoinEnum valueOf(String name) =>
      _$nodeStrokeJoinEnumValueOf(name);
}

class NodeStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const NodeStrokeCapEnum NONE = _$nodeStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const NodeStrokeCapEnum ROUND = _$nodeStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const NodeStrokeCapEnum SQUARE = _$nodeStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const NodeStrokeCapEnum LINE_ARROW = _$nodeStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const NodeStrokeCapEnum TRIANGLE_ARROW =
      _$nodeStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const NodeStrokeCapEnum DIAMOND_FILLED =
      _$nodeStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const NodeStrokeCapEnum CIRCLE_FILLED =
      _$nodeStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const NodeStrokeCapEnum TRIANGLE_FILLED =
      _$nodeStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const NodeStrokeCapEnum wASHITAPE1 = _$nodeStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const NodeStrokeCapEnum wASHITAPE2 = _$nodeStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const NodeStrokeCapEnum wASHITAPE3 = _$nodeStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const NodeStrokeCapEnum wASHITAPE4 = _$nodeStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const NodeStrokeCapEnum wASHITAPE5 = _$nodeStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const NodeStrokeCapEnum wASHITAPE6 = _$nodeStrokeCapEnum_wASHITAPE6;

  static Serializer<NodeStrokeCapEnum> get serializer =>
      _$nodeStrokeCapEnumSerializer;

  const NodeStrokeCapEnum._(String name) : super(name);

  static BuiltSet<NodeStrokeCapEnum> get values => _$nodeStrokeCapEnumValues;
  static NodeStrokeCapEnum valueOf(String name) =>
      _$nodeStrokeCapEnumValueOf(name);
}

class NodeMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const NodeMaskTypeEnum ALPHA = _$nodeMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const NodeMaskTypeEnum VECTOR = _$nodeMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const NodeMaskTypeEnum LUMINANCE = _$nodeMaskTypeEnum_LUMINANCE;

  static Serializer<NodeMaskTypeEnum> get serializer =>
      _$nodeMaskTypeEnumSerializer;

  const NodeMaskTypeEnum._(String name) : super(name);

  static BuiltSet<NodeMaskTypeEnum> get values => _$nodeMaskTypeEnumValues;
  static NodeMaskTypeEnum valueOf(String name) =>
      _$nodeMaskTypeEnumValueOf(name);
}

class NodeOverflowDirectionEnum extends EnumClass {
  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_SCROLLING')
  static const NodeOverflowDirectionEnum HORIZONTAL_SCROLLING =
      _$nodeOverflowDirectionEnum_HORIZONTAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'VERTICAL_SCROLLING')
  static const NodeOverflowDirectionEnum VERTICAL_SCROLLING =
      _$nodeOverflowDirectionEnum_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_AND_VERTICAL_SCROLLING')
  static const NodeOverflowDirectionEnum HORIZONTAL_AND_VERTICAL_SCROLLING =
      _$nodeOverflowDirectionEnum_HORIZONTAL_AND_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const NodeOverflowDirectionEnum NONE =
      _$nodeOverflowDirectionEnum_NONE;

  static Serializer<NodeOverflowDirectionEnum> get serializer =>
      _$nodeOverflowDirectionEnumSerializer;

  const NodeOverflowDirectionEnum._(String name) : super(name);

  static BuiltSet<NodeOverflowDirectionEnum> get values =>
      _$nodeOverflowDirectionEnumValues;
  static NodeOverflowDirectionEnum valueOf(String name) =>
      _$nodeOverflowDirectionEnumValueOf(name);
}

class NodeLayoutModeEnum extends EnumClass {
  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const NodeLayoutModeEnum NONE = _$nodeLayoutModeEnum_NONE;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL')
  static const NodeLayoutModeEnum HORIZONTAL = _$nodeLayoutModeEnum_HORIZONTAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'VERTICAL')
  static const NodeLayoutModeEnum VERTICAL = _$nodeLayoutModeEnum_VERTICAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'GRID')
  static const NodeLayoutModeEnum GRID = _$nodeLayoutModeEnum_GRID;

  static Serializer<NodeLayoutModeEnum> get serializer =>
      _$nodeLayoutModeEnumSerializer;

  const NodeLayoutModeEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutModeEnum> get values => _$nodeLayoutModeEnumValues;
  static NodeLayoutModeEnum valueOf(String name) =>
      _$nodeLayoutModeEnumValueOf(name);
}

class NodePrimaryAxisSizingModeEnum extends EnumClass {
  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const NodePrimaryAxisSizingModeEnum FIXED =
      _$nodePrimaryAxisSizingModeEnum_FIXED;

  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const NodePrimaryAxisSizingModeEnum AUTO =
      _$nodePrimaryAxisSizingModeEnum_AUTO;

  static Serializer<NodePrimaryAxisSizingModeEnum> get serializer =>
      _$nodePrimaryAxisSizingModeEnumSerializer;

  const NodePrimaryAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<NodePrimaryAxisSizingModeEnum> get values =>
      _$nodePrimaryAxisSizingModeEnumValues;
  static NodePrimaryAxisSizingModeEnum valueOf(String name) =>
      _$nodePrimaryAxisSizingModeEnumValueOf(name);
}

class NodeCounterAxisSizingModeEnum extends EnumClass {
  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const NodeCounterAxisSizingModeEnum FIXED =
      _$nodeCounterAxisSizingModeEnum_FIXED;

  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const NodeCounterAxisSizingModeEnum AUTO =
      _$nodeCounterAxisSizingModeEnum_AUTO;

  static Serializer<NodeCounterAxisSizingModeEnum> get serializer =>
      _$nodeCounterAxisSizingModeEnumSerializer;

  const NodeCounterAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<NodeCounterAxisSizingModeEnum> get values =>
      _$nodeCounterAxisSizingModeEnumValues;
  static NodeCounterAxisSizingModeEnum valueOf(String name) =>
      _$nodeCounterAxisSizingModeEnumValueOf(name);
}

class NodePrimaryAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const NodePrimaryAxisAlignItemsEnum MIN =
      _$nodePrimaryAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const NodePrimaryAxisAlignItemsEnum CENTER =
      _$nodePrimaryAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const NodePrimaryAxisAlignItemsEnum MAX =
      _$nodePrimaryAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const NodePrimaryAxisAlignItemsEnum SPACE_BETWEEN =
      _$nodePrimaryAxisAlignItemsEnum_SPACE_BETWEEN;

  static Serializer<NodePrimaryAxisAlignItemsEnum> get serializer =>
      _$nodePrimaryAxisAlignItemsEnumSerializer;

  const NodePrimaryAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<NodePrimaryAxisAlignItemsEnum> get values =>
      _$nodePrimaryAxisAlignItemsEnumValues;
  static NodePrimaryAxisAlignItemsEnum valueOf(String name) =>
      _$nodePrimaryAxisAlignItemsEnumValueOf(name);
}

class NodeCounterAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const NodeCounterAxisAlignItemsEnum MIN =
      _$nodeCounterAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const NodeCounterAxisAlignItemsEnum CENTER =
      _$nodeCounterAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const NodeCounterAxisAlignItemsEnum MAX =
      _$nodeCounterAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'BASELINE')
  static const NodeCounterAxisAlignItemsEnum BASELINE =
      _$nodeCounterAxisAlignItemsEnum_BASELINE;

  static Serializer<NodeCounterAxisAlignItemsEnum> get serializer =>
      _$nodeCounterAxisAlignItemsEnumSerializer;

  const NodeCounterAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<NodeCounterAxisAlignItemsEnum> get values =>
      _$nodeCounterAxisAlignItemsEnumValues;
  static NodeCounterAxisAlignItemsEnum valueOf(String name) =>
      _$nodeCounterAxisAlignItemsEnumValueOf(name);
}

class NodeLayoutWrapEnum extends EnumClass {
  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'NO_WRAP')
  static const NodeLayoutWrapEnum NO_WRAP = _$nodeLayoutWrapEnum_NO_WRAP;

  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'WRAP')
  static const NodeLayoutWrapEnum WRAP = _$nodeLayoutWrapEnum_WRAP;

  static Serializer<NodeLayoutWrapEnum> get serializer =>
      _$nodeLayoutWrapEnumSerializer;

  const NodeLayoutWrapEnum._(String name) : super(name);

  static BuiltSet<NodeLayoutWrapEnum> get values => _$nodeLayoutWrapEnumValues;
  static NodeLayoutWrapEnum valueOf(String name) =>
      _$nodeLayoutWrapEnumValueOf(name);
}

class NodeCounterAxisAlignContentEnum extends EnumClass {
  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const NodeCounterAxisAlignContentEnum AUTO =
      _$nodeCounterAxisAlignContentEnum_AUTO;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const NodeCounterAxisAlignContentEnum SPACE_BETWEEN =
      _$nodeCounterAxisAlignContentEnum_SPACE_BETWEEN;

  static Serializer<NodeCounterAxisAlignContentEnum> get serializer =>
      _$nodeCounterAxisAlignContentEnumSerializer;

  const NodeCounterAxisAlignContentEnum._(String name) : super(name);

  static BuiltSet<NodeCounterAxisAlignContentEnum> get values =>
      _$nodeCounterAxisAlignContentEnumValues;
  static NodeCounterAxisAlignContentEnum valueOf(String name) =>
      _$nodeCounterAxisAlignContentEnumValueOf(name);
}
