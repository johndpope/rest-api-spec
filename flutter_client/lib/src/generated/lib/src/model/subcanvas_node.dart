//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
import 'package:figma_api/src/model/section_node.dart';
import 'package:figma_api/src/model/widget_node.dart';
import 'package:figma_api/src/model/text_node.dart';
import 'package:figma_api/src/model/boolean_operation_node.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/stroke_weights.dart';
import 'package:figma_api/src/model/overrides.dart';
import 'package:figma_api/src/model/connector_endpoint.dart';
import 'package:figma_api/src/model/slice_node.dart';
import 'package:figma_api/src/model/connector_text_background.dart';
import 'package:figma_api/src/model/group_node.dart';
import 'package:figma_api/src/model/shape_type.dart';
import 'package:figma_api/src/model/rectangle.dart';
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

part 'subcanvas_node.g.dart';

/// SubcanvasNode
///
/// Properties:
/// * [type] - The type of the node
/// * [booleanOperation] - A string enum indicating the type of boolean operation applied.
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [blendMode]
/// * [children] - An array of nodes that are direct children of this node
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
/// * [fills] - An array of fill paints applied to the node.
/// * [effects] - An array of effects attached to this node (see effects section for more details)
/// * [clipsContent] - Whether or not this node clip content outside of its bounds
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
/// * [individualStrokeWeights]
/// * [devStatus]
/// * [componentPropertyDefinitions] - A mapping of name to `ComponentPropertyDefinition` for every component property on this component. Each property has a type, defaultValue, and other optional values.
/// * [textBackground]
/// * [isExposedInstance] - If true, this node has been marked as exposed to its containing component or component set.
/// * [exposedInstances] - IDs of instances that have been exposed to this node's level.
/// * [componentProperties] - A mapping of name to `ComponentProperty` for all component properties on this instance. Each property has a type, value, and other optional values.
/// * [authorVisible] - If true, author name is visible.
/// * [layoutVersion] - Internal property, preserved for backward compatibility. Avoid using this value.
@BuiltValue()
abstract class SubcanvasNode
    implements Built<SubcanvasNode, SubcanvasNodeBuilder> {
  /// One Of [BooleanOperationNode], [ComponentNode], [ComponentSetNode], [ConnectorNode], [EllipseNode], [EmbedNode], [FrameNode], [GroupNode], [InstanceNode], [LineNode], [LinkUnfurlNode], [RectangleNode], [RegularPolygonNode], [SectionNode], [ShapeWithTextNode], [SliceNode], [StarNode], [StickyNode], [TableCellNode], [TableNode], [TextNode], [TextPathNode], [TransformGroupNode], [VectorNode], [WashiTapeNode], [WidgetNode]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'BOOLEAN_OPERATION': BooleanOperationNode,
    r'COMPONENT': ComponentNode,
    r'COMPONENT_SET': ComponentSetNode,
    r'CONNECTOR': ConnectorNode,
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

  SubcanvasNode._();

  factory SubcanvasNode([void updates(SubcanvasNodeBuilder b)]) =
      _$SubcanvasNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubcanvasNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubcanvasNode> get serializer =>
      _$SubcanvasNodeSerializer();
}

extension SubcanvasNodeDiscriminatorExt on SubcanvasNode {
  String? get discriminatorValue {
    if (this is BooleanOperationNode) {
      return r'BOOLEAN_OPERATION';
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

extension SubcanvasNodeBuilderDiscriminatorExt on SubcanvasNodeBuilder {
  String? get discriminatorValue {
    if (this is BooleanOperationNodeBuilder) {
      return r'BOOLEAN_OPERATION';
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

class _$SubcanvasNodeSerializer implements PrimitiveSerializer<SubcanvasNode> {
  @override
  final Iterable<Type> types = const [SubcanvasNode, _$SubcanvasNode];

  @override
  final String wireName = r'SubcanvasNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubcanvasNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    SubcanvasNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SubcanvasNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubcanvasNodeBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(SubcanvasNode.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      BooleanOperationNode,
      ComponentNode,
      ComponentSetNode,
      ConnectorNode,
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

class SubcanvasNodeBooleanOperationEnum extends EnumClass {
  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'UNION')
  static const SubcanvasNodeBooleanOperationEnum UNION =
      _$subcanvasNodeBooleanOperationEnum_UNION;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'INTERSECT')
  static const SubcanvasNodeBooleanOperationEnum INTERSECT =
      _$subcanvasNodeBooleanOperationEnum_INTERSECT;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'SUBTRACT')
  static const SubcanvasNodeBooleanOperationEnum SUBTRACT =
      _$subcanvasNodeBooleanOperationEnum_SUBTRACT;

  /// A string enum indicating the type of boolean operation applied.
  @BuiltValueEnumConst(wireName: r'EXCLUDE')
  static const SubcanvasNodeBooleanOperationEnum EXCLUDE =
      _$subcanvasNodeBooleanOperationEnum_EXCLUDE;

  static Serializer<SubcanvasNodeBooleanOperationEnum> get serializer =>
      _$subcanvasNodeBooleanOperationEnumSerializer;

  const SubcanvasNodeBooleanOperationEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeBooleanOperationEnum> get values =>
      _$subcanvasNodeBooleanOperationEnumValues;
  static SubcanvasNodeBooleanOperationEnum valueOf(String name) =>
      _$subcanvasNodeBooleanOperationEnumValueOf(name);
}

class SubcanvasNodeScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const SubcanvasNodeScrollBehaviorEnum SCROLLS =
      _$subcanvasNodeScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const SubcanvasNodeScrollBehaviorEnum FIXED =
      _$subcanvasNodeScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const SubcanvasNodeScrollBehaviorEnum STICKY_SCROLLS =
      _$subcanvasNodeScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<SubcanvasNodeScrollBehaviorEnum> get serializer =>
      _$subcanvasNodeScrollBehaviorEnumSerializer;

  const SubcanvasNodeScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeScrollBehaviorEnum> get values =>
      _$subcanvasNodeScrollBehaviorEnumValues;
  static SubcanvasNodeScrollBehaviorEnum valueOf(String name) =>
      _$subcanvasNodeScrollBehaviorEnumValueOf(name);
}

class SubcanvasNodeConnectorStartStrokeCapEnum extends EnumClass {
  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const SubcanvasNodeConnectorStartStrokeCapEnum NONE =
      _$subcanvasNodeConnectorStartStrokeCapEnum_NONE;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const SubcanvasNodeConnectorStartStrokeCapEnum LINE_ARROW =
      _$subcanvasNodeConnectorStartStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const SubcanvasNodeConnectorStartStrokeCapEnum TRIANGLE_ARROW =
      _$subcanvasNodeConnectorStartStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const SubcanvasNodeConnectorStartStrokeCapEnum DIAMOND_FILLED =
      _$subcanvasNodeConnectorStartStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const SubcanvasNodeConnectorStartStrokeCapEnum CIRCLE_FILLED =
      _$subcanvasNodeConnectorStartStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end cap of the start of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const SubcanvasNodeConnectorStartStrokeCapEnum TRIANGLE_FILLED =
      _$subcanvasNodeConnectorStartStrokeCapEnum_TRIANGLE_FILLED;

  static Serializer<SubcanvasNodeConnectorStartStrokeCapEnum> get serializer =>
      _$subcanvasNodeConnectorStartStrokeCapEnumSerializer;

  const SubcanvasNodeConnectorStartStrokeCapEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeConnectorStartStrokeCapEnum> get values =>
      _$subcanvasNodeConnectorStartStrokeCapEnumValues;
  static SubcanvasNodeConnectorStartStrokeCapEnum valueOf(String name) =>
      _$subcanvasNodeConnectorStartStrokeCapEnumValueOf(name);
}

class SubcanvasNodeConnectorEndStrokeCapEnum extends EnumClass {
  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const SubcanvasNodeConnectorEndStrokeCapEnum NONE =
      _$subcanvasNodeConnectorEndStrokeCapEnum_NONE;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const SubcanvasNodeConnectorEndStrokeCapEnum LINE_ARROW =
      _$subcanvasNodeConnectorEndStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const SubcanvasNodeConnectorEndStrokeCapEnum TRIANGLE_ARROW =
      _$subcanvasNodeConnectorEndStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const SubcanvasNodeConnectorEndStrokeCapEnum DIAMOND_FILLED =
      _$subcanvasNodeConnectorEndStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const SubcanvasNodeConnectorEndStrokeCapEnum CIRCLE_FILLED =
      _$subcanvasNodeConnectorEndStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end cap of the end of the connector.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const SubcanvasNodeConnectorEndStrokeCapEnum TRIANGLE_FILLED =
      _$subcanvasNodeConnectorEndStrokeCapEnum_TRIANGLE_FILLED;

  static Serializer<SubcanvasNodeConnectorEndStrokeCapEnum> get serializer =>
      _$subcanvasNodeConnectorEndStrokeCapEnumSerializer;

  const SubcanvasNodeConnectorEndStrokeCapEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeConnectorEndStrokeCapEnum> get values =>
      _$subcanvasNodeConnectorEndStrokeCapEnumValues;
  static SubcanvasNodeConnectorEndStrokeCapEnum valueOf(String name) =>
      _$subcanvasNodeConnectorEndStrokeCapEnumValueOf(name);
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

class SubcanvasNodeLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const SubcanvasNodeLayoutAlignEnum INHERIT =
      _$subcanvasNodeLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const SubcanvasNodeLayoutAlignEnum STRETCH =
      _$subcanvasNodeLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const SubcanvasNodeLayoutAlignEnum MIN =
      _$subcanvasNodeLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const SubcanvasNodeLayoutAlignEnum CENTER =
      _$subcanvasNodeLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const SubcanvasNodeLayoutAlignEnum MAX =
      _$subcanvasNodeLayoutAlignEnum_MAX;

  static Serializer<SubcanvasNodeLayoutAlignEnum> get serializer =>
      _$subcanvasNodeLayoutAlignEnumSerializer;

  const SubcanvasNodeLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutAlignEnum> get values =>
      _$subcanvasNodeLayoutAlignEnumValues;
  static SubcanvasNodeLayoutAlignEnum valueOf(String name) =>
      _$subcanvasNodeLayoutAlignEnumValueOf(name);
}

class SubcanvasNodeLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const SubcanvasNodeLayoutGrowEnum n0 =
      _$subcanvasNodeLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const SubcanvasNodeLayoutGrowEnum n1 =
      _$subcanvasNodeLayoutGrowEnum_n1;

  static Serializer<SubcanvasNodeLayoutGrowEnum> get serializer =>
      _$subcanvasNodeLayoutGrowEnumSerializer;

  const SubcanvasNodeLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutGrowEnum> get values =>
      _$subcanvasNodeLayoutGrowEnumValues;
  static SubcanvasNodeLayoutGrowEnum valueOf(String name) =>
      _$subcanvasNodeLayoutGrowEnumValueOf(name);
}

class SubcanvasNodeLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const SubcanvasNodeLayoutPositioningEnum AUTO =
      _$subcanvasNodeLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const SubcanvasNodeLayoutPositioningEnum ABSOLUTE =
      _$subcanvasNodeLayoutPositioningEnum_ABSOLUTE;

  static Serializer<SubcanvasNodeLayoutPositioningEnum> get serializer =>
      _$subcanvasNodeLayoutPositioningEnumSerializer;

  const SubcanvasNodeLayoutPositioningEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutPositioningEnum> get values =>
      _$subcanvasNodeLayoutPositioningEnumValues;
  static SubcanvasNodeLayoutPositioningEnum valueOf(String name) =>
      _$subcanvasNodeLayoutPositioningEnumValueOf(name);
}

class SubcanvasNodeLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const SubcanvasNodeLayoutSizingHorizontalEnum FIXED =
      _$subcanvasNodeLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const SubcanvasNodeLayoutSizingHorizontalEnum HUG =
      _$subcanvasNodeLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const SubcanvasNodeLayoutSizingHorizontalEnum FILL =
      _$subcanvasNodeLayoutSizingHorizontalEnum_FILL;

  static Serializer<SubcanvasNodeLayoutSizingHorizontalEnum> get serializer =>
      _$subcanvasNodeLayoutSizingHorizontalEnumSerializer;

  const SubcanvasNodeLayoutSizingHorizontalEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutSizingHorizontalEnum> get values =>
      _$subcanvasNodeLayoutSizingHorizontalEnumValues;
  static SubcanvasNodeLayoutSizingHorizontalEnum valueOf(String name) =>
      _$subcanvasNodeLayoutSizingHorizontalEnumValueOf(name);
}

class SubcanvasNodeLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const SubcanvasNodeLayoutSizingVerticalEnum FIXED =
      _$subcanvasNodeLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const SubcanvasNodeLayoutSizingVerticalEnum HUG =
      _$subcanvasNodeLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const SubcanvasNodeLayoutSizingVerticalEnum FILL =
      _$subcanvasNodeLayoutSizingVerticalEnum_FILL;

  static Serializer<SubcanvasNodeLayoutSizingVerticalEnum> get serializer =>
      _$subcanvasNodeLayoutSizingVerticalEnumSerializer;

  const SubcanvasNodeLayoutSizingVerticalEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutSizingVerticalEnum> get values =>
      _$subcanvasNodeLayoutSizingVerticalEnumValues;
  static SubcanvasNodeLayoutSizingVerticalEnum valueOf(String name) =>
      _$subcanvasNodeLayoutSizingVerticalEnumValueOf(name);
}

class SubcanvasNodeGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const SubcanvasNodeGridChildHorizontalAlignEnum AUTO =
      _$subcanvasNodeGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const SubcanvasNodeGridChildHorizontalAlignEnum MIN =
      _$subcanvasNodeGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const SubcanvasNodeGridChildHorizontalAlignEnum CENTER =
      _$subcanvasNodeGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const SubcanvasNodeGridChildHorizontalAlignEnum MAX =
      _$subcanvasNodeGridChildHorizontalAlignEnum_MAX;

  static Serializer<SubcanvasNodeGridChildHorizontalAlignEnum> get serializer =>
      _$subcanvasNodeGridChildHorizontalAlignEnumSerializer;

  const SubcanvasNodeGridChildHorizontalAlignEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeGridChildHorizontalAlignEnum> get values =>
      _$subcanvasNodeGridChildHorizontalAlignEnumValues;
  static SubcanvasNodeGridChildHorizontalAlignEnum valueOf(String name) =>
      _$subcanvasNodeGridChildHorizontalAlignEnumValueOf(name);
}

class SubcanvasNodeGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const SubcanvasNodeGridChildVerticalAlignEnum AUTO =
      _$subcanvasNodeGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const SubcanvasNodeGridChildVerticalAlignEnum MIN =
      _$subcanvasNodeGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const SubcanvasNodeGridChildVerticalAlignEnum CENTER =
      _$subcanvasNodeGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const SubcanvasNodeGridChildVerticalAlignEnum MAX =
      _$subcanvasNodeGridChildVerticalAlignEnum_MAX;

  static Serializer<SubcanvasNodeGridChildVerticalAlignEnum> get serializer =>
      _$subcanvasNodeGridChildVerticalAlignEnumSerializer;

  const SubcanvasNodeGridChildVerticalAlignEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeGridChildVerticalAlignEnum> get values =>
      _$subcanvasNodeGridChildVerticalAlignEnumValues;
  static SubcanvasNodeGridChildVerticalAlignEnum valueOf(String name) =>
      _$subcanvasNodeGridChildVerticalAlignEnumValueOf(name);
}

class SubcanvasNodeStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const SubcanvasNodeStrokeAlignEnum INSIDE =
      _$subcanvasNodeStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const SubcanvasNodeStrokeAlignEnum OUTSIDE =
      _$subcanvasNodeStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const SubcanvasNodeStrokeAlignEnum CENTER =
      _$subcanvasNodeStrokeAlignEnum_CENTER;

  static Serializer<SubcanvasNodeStrokeAlignEnum> get serializer =>
      _$subcanvasNodeStrokeAlignEnumSerializer;

  const SubcanvasNodeStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeStrokeAlignEnum> get values =>
      _$subcanvasNodeStrokeAlignEnumValues;
  static SubcanvasNodeStrokeAlignEnum valueOf(String name) =>
      _$subcanvasNodeStrokeAlignEnumValueOf(name);
}

class SubcanvasNodeStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const SubcanvasNodeStrokeJoinEnum MITER =
      _$subcanvasNodeStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const SubcanvasNodeStrokeJoinEnum BEVEL =
      _$subcanvasNodeStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const SubcanvasNodeStrokeJoinEnum ROUND =
      _$subcanvasNodeStrokeJoinEnum_ROUND;

  static Serializer<SubcanvasNodeStrokeJoinEnum> get serializer =>
      _$subcanvasNodeStrokeJoinEnumSerializer;

  const SubcanvasNodeStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeStrokeJoinEnum> get values =>
      _$subcanvasNodeStrokeJoinEnumValues;
  static SubcanvasNodeStrokeJoinEnum valueOf(String name) =>
      _$subcanvasNodeStrokeJoinEnumValueOf(name);
}

class SubcanvasNodeStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const SubcanvasNodeStrokeCapEnum NONE =
      _$subcanvasNodeStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const SubcanvasNodeStrokeCapEnum ROUND =
      _$subcanvasNodeStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const SubcanvasNodeStrokeCapEnum SQUARE =
      _$subcanvasNodeStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const SubcanvasNodeStrokeCapEnum LINE_ARROW =
      _$subcanvasNodeStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const SubcanvasNodeStrokeCapEnum TRIANGLE_ARROW =
      _$subcanvasNodeStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const SubcanvasNodeStrokeCapEnum DIAMOND_FILLED =
      _$subcanvasNodeStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const SubcanvasNodeStrokeCapEnum CIRCLE_FILLED =
      _$subcanvasNodeStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const SubcanvasNodeStrokeCapEnum TRIANGLE_FILLED =
      _$subcanvasNodeStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const SubcanvasNodeStrokeCapEnum wASHITAPE1 =
      _$subcanvasNodeStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const SubcanvasNodeStrokeCapEnum wASHITAPE2 =
      _$subcanvasNodeStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const SubcanvasNodeStrokeCapEnum wASHITAPE3 =
      _$subcanvasNodeStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const SubcanvasNodeStrokeCapEnum wASHITAPE4 =
      _$subcanvasNodeStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const SubcanvasNodeStrokeCapEnum wASHITAPE5 =
      _$subcanvasNodeStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const SubcanvasNodeStrokeCapEnum wASHITAPE6 =
      _$subcanvasNodeStrokeCapEnum_wASHITAPE6;

  static Serializer<SubcanvasNodeStrokeCapEnum> get serializer =>
      _$subcanvasNodeStrokeCapEnumSerializer;

  const SubcanvasNodeStrokeCapEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeStrokeCapEnum> get values =>
      _$subcanvasNodeStrokeCapEnumValues;
  static SubcanvasNodeStrokeCapEnum valueOf(String name) =>
      _$subcanvasNodeStrokeCapEnumValueOf(name);
}

class SubcanvasNodeMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const SubcanvasNodeMaskTypeEnum ALPHA =
      _$subcanvasNodeMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const SubcanvasNodeMaskTypeEnum VECTOR =
      _$subcanvasNodeMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const SubcanvasNodeMaskTypeEnum LUMINANCE =
      _$subcanvasNodeMaskTypeEnum_LUMINANCE;

  static Serializer<SubcanvasNodeMaskTypeEnum> get serializer =>
      _$subcanvasNodeMaskTypeEnumSerializer;

  const SubcanvasNodeMaskTypeEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeMaskTypeEnum> get values =>
      _$subcanvasNodeMaskTypeEnumValues;
  static SubcanvasNodeMaskTypeEnum valueOf(String name) =>
      _$subcanvasNodeMaskTypeEnumValueOf(name);
}

class SubcanvasNodeOverflowDirectionEnum extends EnumClass {
  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_SCROLLING')
  static const SubcanvasNodeOverflowDirectionEnum HORIZONTAL_SCROLLING =
      _$subcanvasNodeOverflowDirectionEnum_HORIZONTAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'VERTICAL_SCROLLING')
  static const SubcanvasNodeOverflowDirectionEnum VERTICAL_SCROLLING =
      _$subcanvasNodeOverflowDirectionEnum_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_AND_VERTICAL_SCROLLING')
  static const SubcanvasNodeOverflowDirectionEnum
      HORIZONTAL_AND_VERTICAL_SCROLLING =
      _$subcanvasNodeOverflowDirectionEnum_HORIZONTAL_AND_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const SubcanvasNodeOverflowDirectionEnum NONE =
      _$subcanvasNodeOverflowDirectionEnum_NONE;

  static Serializer<SubcanvasNodeOverflowDirectionEnum> get serializer =>
      _$subcanvasNodeOverflowDirectionEnumSerializer;

  const SubcanvasNodeOverflowDirectionEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeOverflowDirectionEnum> get values =>
      _$subcanvasNodeOverflowDirectionEnumValues;
  static SubcanvasNodeOverflowDirectionEnum valueOf(String name) =>
      _$subcanvasNodeOverflowDirectionEnumValueOf(name);
}

class SubcanvasNodeLayoutModeEnum extends EnumClass {
  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const SubcanvasNodeLayoutModeEnum NONE =
      _$subcanvasNodeLayoutModeEnum_NONE;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL')
  static const SubcanvasNodeLayoutModeEnum HORIZONTAL =
      _$subcanvasNodeLayoutModeEnum_HORIZONTAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'VERTICAL')
  static const SubcanvasNodeLayoutModeEnum VERTICAL =
      _$subcanvasNodeLayoutModeEnum_VERTICAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'GRID')
  static const SubcanvasNodeLayoutModeEnum GRID =
      _$subcanvasNodeLayoutModeEnum_GRID;

  static Serializer<SubcanvasNodeLayoutModeEnum> get serializer =>
      _$subcanvasNodeLayoutModeEnumSerializer;

  const SubcanvasNodeLayoutModeEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutModeEnum> get values =>
      _$subcanvasNodeLayoutModeEnumValues;
  static SubcanvasNodeLayoutModeEnum valueOf(String name) =>
      _$subcanvasNodeLayoutModeEnumValueOf(name);
}

class SubcanvasNodePrimaryAxisSizingModeEnum extends EnumClass {
  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const SubcanvasNodePrimaryAxisSizingModeEnum FIXED =
      _$subcanvasNodePrimaryAxisSizingModeEnum_FIXED;

  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const SubcanvasNodePrimaryAxisSizingModeEnum AUTO =
      _$subcanvasNodePrimaryAxisSizingModeEnum_AUTO;

  static Serializer<SubcanvasNodePrimaryAxisSizingModeEnum> get serializer =>
      _$subcanvasNodePrimaryAxisSizingModeEnumSerializer;

  const SubcanvasNodePrimaryAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodePrimaryAxisSizingModeEnum> get values =>
      _$subcanvasNodePrimaryAxisSizingModeEnumValues;
  static SubcanvasNodePrimaryAxisSizingModeEnum valueOf(String name) =>
      _$subcanvasNodePrimaryAxisSizingModeEnumValueOf(name);
}

class SubcanvasNodeCounterAxisSizingModeEnum extends EnumClass {
  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const SubcanvasNodeCounterAxisSizingModeEnum FIXED =
      _$subcanvasNodeCounterAxisSizingModeEnum_FIXED;

  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const SubcanvasNodeCounterAxisSizingModeEnum AUTO =
      _$subcanvasNodeCounterAxisSizingModeEnum_AUTO;

  static Serializer<SubcanvasNodeCounterAxisSizingModeEnum> get serializer =>
      _$subcanvasNodeCounterAxisSizingModeEnumSerializer;

  const SubcanvasNodeCounterAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeCounterAxisSizingModeEnum> get values =>
      _$subcanvasNodeCounterAxisSizingModeEnumValues;
  static SubcanvasNodeCounterAxisSizingModeEnum valueOf(String name) =>
      _$subcanvasNodeCounterAxisSizingModeEnumValueOf(name);
}

class SubcanvasNodePrimaryAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const SubcanvasNodePrimaryAxisAlignItemsEnum MIN =
      _$subcanvasNodePrimaryAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const SubcanvasNodePrimaryAxisAlignItemsEnum CENTER =
      _$subcanvasNodePrimaryAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const SubcanvasNodePrimaryAxisAlignItemsEnum MAX =
      _$subcanvasNodePrimaryAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const SubcanvasNodePrimaryAxisAlignItemsEnum SPACE_BETWEEN =
      _$subcanvasNodePrimaryAxisAlignItemsEnum_SPACE_BETWEEN;

  static Serializer<SubcanvasNodePrimaryAxisAlignItemsEnum> get serializer =>
      _$subcanvasNodePrimaryAxisAlignItemsEnumSerializer;

  const SubcanvasNodePrimaryAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodePrimaryAxisAlignItemsEnum> get values =>
      _$subcanvasNodePrimaryAxisAlignItemsEnumValues;
  static SubcanvasNodePrimaryAxisAlignItemsEnum valueOf(String name) =>
      _$subcanvasNodePrimaryAxisAlignItemsEnumValueOf(name);
}

class SubcanvasNodeCounterAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const SubcanvasNodeCounterAxisAlignItemsEnum MIN =
      _$subcanvasNodeCounterAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const SubcanvasNodeCounterAxisAlignItemsEnum CENTER =
      _$subcanvasNodeCounterAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const SubcanvasNodeCounterAxisAlignItemsEnum MAX =
      _$subcanvasNodeCounterAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'BASELINE')
  static const SubcanvasNodeCounterAxisAlignItemsEnum BASELINE =
      _$subcanvasNodeCounterAxisAlignItemsEnum_BASELINE;

  static Serializer<SubcanvasNodeCounterAxisAlignItemsEnum> get serializer =>
      _$subcanvasNodeCounterAxisAlignItemsEnumSerializer;

  const SubcanvasNodeCounterAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeCounterAxisAlignItemsEnum> get values =>
      _$subcanvasNodeCounterAxisAlignItemsEnumValues;
  static SubcanvasNodeCounterAxisAlignItemsEnum valueOf(String name) =>
      _$subcanvasNodeCounterAxisAlignItemsEnumValueOf(name);
}

class SubcanvasNodeLayoutWrapEnum extends EnumClass {
  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'NO_WRAP')
  static const SubcanvasNodeLayoutWrapEnum NO_WRAP =
      _$subcanvasNodeLayoutWrapEnum_NO_WRAP;

  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'WRAP')
  static const SubcanvasNodeLayoutWrapEnum WRAP =
      _$subcanvasNodeLayoutWrapEnum_WRAP;

  static Serializer<SubcanvasNodeLayoutWrapEnum> get serializer =>
      _$subcanvasNodeLayoutWrapEnumSerializer;

  const SubcanvasNodeLayoutWrapEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeLayoutWrapEnum> get values =>
      _$subcanvasNodeLayoutWrapEnumValues;
  static SubcanvasNodeLayoutWrapEnum valueOf(String name) =>
      _$subcanvasNodeLayoutWrapEnumValueOf(name);
}

class SubcanvasNodeCounterAxisAlignContentEnum extends EnumClass {
  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const SubcanvasNodeCounterAxisAlignContentEnum AUTO =
      _$subcanvasNodeCounterAxisAlignContentEnum_AUTO;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const SubcanvasNodeCounterAxisAlignContentEnum SPACE_BETWEEN =
      _$subcanvasNodeCounterAxisAlignContentEnum_SPACE_BETWEEN;

  static Serializer<SubcanvasNodeCounterAxisAlignContentEnum> get serializer =>
      _$subcanvasNodeCounterAxisAlignContentEnumSerializer;

  const SubcanvasNodeCounterAxisAlignContentEnum._(String name) : super(name);

  static BuiltSet<SubcanvasNodeCounterAxisAlignContentEnum> get values =>
      _$subcanvasNodeCounterAxisAlignContentEnumValues;
  static SubcanvasNodeCounterAxisAlignContentEnum valueOf(String name) =>
      _$subcanvasNodeCounterAxisAlignContentEnumValueOf(name);
}
