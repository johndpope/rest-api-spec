//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/dev_status_trait.dart';
import 'package:figma_api/src/model/path.dart';
import 'package:figma_api/src/model/individual_strokes_trait.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/has_blend_mode_and_opacity_trait.dart';
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/corner_trait.dart';
import 'package:figma_api/src/model/stroke_weights.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:figma_api/src/model/has_effects_trait.dart';
import 'package:figma_api/src/model/has_layout_trait.dart';
import 'package:figma_api/src/model/layout_grid.dart';
import 'package:figma_api/src/model/has_children_trait.dart';
import 'package:figma_api/src/model/is_layer_trait.dart';
import 'package:figma_api/src/model/rectangle.dart';
import 'package:figma_api/src/model/dev_status_trait_dev_status.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/subcanvas_node.dart';
import 'package:figma_api/src/model/has_geometry_trait_all_of_fill_override_table.dart';
import 'package:figma_api/src/model/transition_source_trait.dart';
import 'package:figma_api/src/model/has_geometry_trait.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:figma_api/src/model/has_export_settings_trait.dart';
import 'package:figma_api/src/model/has_mask_trait.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/rgba.dart';
import 'package:figma_api/src/model/has_frame_properties_trait.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:figma_api/src/model/interaction.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'frame_traits.g.dart';

/// FrameTraits
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of the node
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [blendMode]
/// * [children] - An array of nodes that are direct children of this node
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
/// * [clipsContent] - Whether or not this node clip content outside of its bounds
/// * [fills] - An array of fill paints applied to the node.
/// * [effects] - An array of effects attached to this node (see effects section for more details)
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
@BuiltValue(instantiable: false)
abstract class FrameTraits
    implements
        CornerTrait,
        DevStatusTrait,
        HasBlendModeAndOpacityTrait,
        HasChildrenTrait,
        HasEffectsTrait,
        HasExportSettingsTrait,
        HasFramePropertiesTrait,
        HasGeometryTrait,
        HasLayoutTrait,
        HasMaskTrait,
        IndividualStrokesTrait,
        IsLayerTrait,
        TransitionSourceTrait {
  @BuiltValueSerializer(custom: true)
  static Serializer<FrameTraits> get serializer => _$FrameTraitsSerializer();
}

class _$FrameTraitsSerializer implements PrimitiveSerializer<FrameTraits> {
  @override
  final Iterable<Type> types = const [FrameTraits];

  @override
  final String wireName = r'FrameTraits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FrameTraits object, {
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
        specifiedType: const FullType(HasLayoutTraitLayoutGrowEnum),
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
        specifiedType: const FullType(HasLayoutTraitLayoutSizingVerticalEnum),
      );
    }
    if (object.cornerRadius != null) {
      yield r'cornerRadius';
      yield serializers.serialize(
        object.cornerRadius,
        specifiedType: const FullType(num),
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
        specifiedType:
            const FullType(HasFramePropertiesTraitPrimaryAxisAlignItemsEnum),
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
        specifiedType:
            const FullType(HasFramePropertiesTraitPrimaryAxisSizingModeEnum),
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
        specifiedType:
            const FullType(HasFramePropertiesTraitOverflowDirectionEnum),
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
        specifiedType: const FullType(HasMaskTraitMaskTypeEnum),
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
        specifiedType: const FullType(HasFramePropertiesTraitLayoutModeEnum),
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
        specifiedType:
            const FullType(HasFramePropertiesTraitCounterAxisAlignItemsEnum),
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
        specifiedType:
            const FullType(HasFramePropertiesTraitCounterAxisAlignContentEnum),
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
    if (object.layoutWrap != null) {
      yield r'layoutWrap';
      yield serializers.serialize(
        object.layoutWrap,
        specifiedType: const FullType(HasFramePropertiesTraitLayoutWrapEnum),
      );
    }
    if (object.counterAxisSizingMode != null) {
      yield r'counterAxisSizingMode';
      yield serializers.serialize(
        object.counterAxisSizingMode,
        specifiedType:
            const FullType(HasFramePropertiesTraitCounterAxisSizingModeEnum),
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
        specifiedType: const FullType(MinimalStrokesTraitStrokeJoinEnum),
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
    FrameTraits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  FrameTraits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($FrameTraits)) as $FrameTraits;
  }
}

/// a concrete implementation of [FrameTraits], since [FrameTraits] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FrameTraits
    implements FrameTraits, Built<$FrameTraits, $FrameTraitsBuilder> {
  $FrameTraits._();

  factory $FrameTraits([void Function($FrameTraitsBuilder)? updates]) =
      _$$FrameTraits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FrameTraitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FrameTraits> get serializer => _$$FrameTraitsSerializer();
}

class _$$FrameTraitsSerializer implements PrimitiveSerializer<$FrameTraits> {
  @override
  final Iterable<Type> types = const [$FrameTraits, _$$FrameTraits];

  @override
  final String wireName = r'$FrameTraits';

  @override
  Object serialize(
    Serializers serializers,
    $FrameTraits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FrameTraits))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FrameTraitsBuilder result,
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
            specifiedType:
                const FullType(HasLayoutTraitLayoutSizingVerticalEnum),
          ) as HasLayoutTraitLayoutSizingVerticalEnum;
          result.layoutSizingVertical = valueDes;
          break;
        case r'cornerRadius':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cornerRadius = valueDes;
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
            specifiedType: const FullType(
                HasFramePropertiesTraitPrimaryAxisAlignItemsEnum),
          ) as HasFramePropertiesTraitPrimaryAxisAlignItemsEnum;
          result.primaryAxisAlignItems = valueDes;
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
            specifiedType: const FullType(
                HasFramePropertiesTraitPrimaryAxisSizingModeEnum),
          ) as HasFramePropertiesTraitPrimaryAxisSizingModeEnum;
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
            specifiedType:
                const FullType(HasFramePropertiesTraitOverflowDirectionEnum),
          ) as HasFramePropertiesTraitOverflowDirectionEnum;
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
            specifiedType: const FullType(HasMaskTraitMaskTypeEnum),
          ) as HasMaskTraitMaskTypeEnum;
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
            specifiedType:
                const FullType(HasFramePropertiesTraitLayoutModeEnum),
          ) as HasFramePropertiesTraitLayoutModeEnum;
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
            specifiedType: const FullType(
                HasFramePropertiesTraitCounterAxisAlignItemsEnum),
          ) as HasFramePropertiesTraitCounterAxisAlignItemsEnum;
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
            specifiedType: const FullType(
                HasFramePropertiesTraitCounterAxisAlignContentEnum),
          ) as HasFramePropertiesTraitCounterAxisAlignContentEnum;
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
        case r'layoutWrap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(HasFramePropertiesTraitLayoutWrapEnum),
          ) as HasFramePropertiesTraitLayoutWrapEnum;
          result.layoutWrap = valueDes;
          break;
        case r'counterAxisSizingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                HasFramePropertiesTraitCounterAxisSizingModeEnum),
          ) as HasFramePropertiesTraitCounterAxisSizingModeEnum;
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
            specifiedType: const FullType(MinimalStrokesTraitStrokeAlignEnum),
          ) as MinimalStrokesTraitStrokeAlignEnum;
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
            specifiedType: const FullType(MinimalStrokesTraitStrokeJoinEnum),
          ) as MinimalStrokesTraitStrokeJoinEnum;
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
  $FrameTraits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FrameTraitsBuilder();
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

class FrameTraitsScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const FrameTraitsScrollBehaviorEnum SCROLLS =
      _$frameTraitsScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const FrameTraitsScrollBehaviorEnum FIXED =
      _$frameTraitsScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const FrameTraitsScrollBehaviorEnum STICKY_SCROLLS =
      _$frameTraitsScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<FrameTraitsScrollBehaviorEnum> get serializer =>
      _$frameTraitsScrollBehaviorEnumSerializer;

  const FrameTraitsScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsScrollBehaviorEnum> get values =>
      _$frameTraitsScrollBehaviorEnumValues;
  static FrameTraitsScrollBehaviorEnum valueOf(String name) =>
      _$frameTraitsScrollBehaviorEnumValueOf(name);
}

class FrameTraitsLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const FrameTraitsLayoutAlignEnum INHERIT =
      _$frameTraitsLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const FrameTraitsLayoutAlignEnum STRETCH =
      _$frameTraitsLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const FrameTraitsLayoutAlignEnum MIN =
      _$frameTraitsLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const FrameTraitsLayoutAlignEnum CENTER =
      _$frameTraitsLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const FrameTraitsLayoutAlignEnum MAX =
      _$frameTraitsLayoutAlignEnum_MAX;

  static Serializer<FrameTraitsLayoutAlignEnum> get serializer =>
      _$frameTraitsLayoutAlignEnumSerializer;

  const FrameTraitsLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutAlignEnum> get values =>
      _$frameTraitsLayoutAlignEnumValues;
  static FrameTraitsLayoutAlignEnum valueOf(String name) =>
      _$frameTraitsLayoutAlignEnumValueOf(name);
}

class FrameTraitsLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const FrameTraitsLayoutGrowEnum n0 = _$frameTraitsLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const FrameTraitsLayoutGrowEnum n1 = _$frameTraitsLayoutGrowEnum_n1;

  static Serializer<FrameTraitsLayoutGrowEnum> get serializer =>
      _$frameTraitsLayoutGrowEnumSerializer;

  const FrameTraitsLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutGrowEnum> get values =>
      _$frameTraitsLayoutGrowEnumValues;
  static FrameTraitsLayoutGrowEnum valueOf(String name) =>
      _$frameTraitsLayoutGrowEnumValueOf(name);
}

class FrameTraitsLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const FrameTraitsLayoutPositioningEnum AUTO =
      _$frameTraitsLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const FrameTraitsLayoutPositioningEnum ABSOLUTE =
      _$frameTraitsLayoutPositioningEnum_ABSOLUTE;

  static Serializer<FrameTraitsLayoutPositioningEnum> get serializer =>
      _$frameTraitsLayoutPositioningEnumSerializer;

  const FrameTraitsLayoutPositioningEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutPositioningEnum> get values =>
      _$frameTraitsLayoutPositioningEnumValues;
  static FrameTraitsLayoutPositioningEnum valueOf(String name) =>
      _$frameTraitsLayoutPositioningEnumValueOf(name);
}

class FrameTraitsLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const FrameTraitsLayoutSizingHorizontalEnum FIXED =
      _$frameTraitsLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const FrameTraitsLayoutSizingHorizontalEnum HUG =
      _$frameTraitsLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const FrameTraitsLayoutSizingHorizontalEnum FILL =
      _$frameTraitsLayoutSizingHorizontalEnum_FILL;

  static Serializer<FrameTraitsLayoutSizingHorizontalEnum> get serializer =>
      _$frameTraitsLayoutSizingHorizontalEnumSerializer;

  const FrameTraitsLayoutSizingHorizontalEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutSizingHorizontalEnum> get values =>
      _$frameTraitsLayoutSizingHorizontalEnumValues;
  static FrameTraitsLayoutSizingHorizontalEnum valueOf(String name) =>
      _$frameTraitsLayoutSizingHorizontalEnumValueOf(name);
}

class FrameTraitsLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const FrameTraitsLayoutSizingVerticalEnum FIXED =
      _$frameTraitsLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const FrameTraitsLayoutSizingVerticalEnum HUG =
      _$frameTraitsLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const FrameTraitsLayoutSizingVerticalEnum FILL =
      _$frameTraitsLayoutSizingVerticalEnum_FILL;

  static Serializer<FrameTraitsLayoutSizingVerticalEnum> get serializer =>
      _$frameTraitsLayoutSizingVerticalEnumSerializer;

  const FrameTraitsLayoutSizingVerticalEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutSizingVerticalEnum> get values =>
      _$frameTraitsLayoutSizingVerticalEnumValues;
  static FrameTraitsLayoutSizingVerticalEnum valueOf(String name) =>
      _$frameTraitsLayoutSizingVerticalEnumValueOf(name);
}

class FrameTraitsGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const FrameTraitsGridChildHorizontalAlignEnum AUTO =
      _$frameTraitsGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const FrameTraitsGridChildHorizontalAlignEnum MIN =
      _$frameTraitsGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const FrameTraitsGridChildHorizontalAlignEnum CENTER =
      _$frameTraitsGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const FrameTraitsGridChildHorizontalAlignEnum MAX =
      _$frameTraitsGridChildHorizontalAlignEnum_MAX;

  static Serializer<FrameTraitsGridChildHorizontalAlignEnum> get serializer =>
      _$frameTraitsGridChildHorizontalAlignEnumSerializer;

  const FrameTraitsGridChildHorizontalAlignEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsGridChildHorizontalAlignEnum> get values =>
      _$frameTraitsGridChildHorizontalAlignEnumValues;
  static FrameTraitsGridChildHorizontalAlignEnum valueOf(String name) =>
      _$frameTraitsGridChildHorizontalAlignEnumValueOf(name);
}

class FrameTraitsGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const FrameTraitsGridChildVerticalAlignEnum AUTO =
      _$frameTraitsGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const FrameTraitsGridChildVerticalAlignEnum MIN =
      _$frameTraitsGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const FrameTraitsGridChildVerticalAlignEnum CENTER =
      _$frameTraitsGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const FrameTraitsGridChildVerticalAlignEnum MAX =
      _$frameTraitsGridChildVerticalAlignEnum_MAX;

  static Serializer<FrameTraitsGridChildVerticalAlignEnum> get serializer =>
      _$frameTraitsGridChildVerticalAlignEnumSerializer;

  const FrameTraitsGridChildVerticalAlignEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsGridChildVerticalAlignEnum> get values =>
      _$frameTraitsGridChildVerticalAlignEnumValues;
  static FrameTraitsGridChildVerticalAlignEnum valueOf(String name) =>
      _$frameTraitsGridChildVerticalAlignEnumValueOf(name);
}

class FrameTraitsOverflowDirectionEnum extends EnumClass {
  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_SCROLLING')
  static const FrameTraitsOverflowDirectionEnum HORIZONTAL_SCROLLING =
      _$frameTraitsOverflowDirectionEnum_HORIZONTAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'VERTICAL_SCROLLING')
  static const FrameTraitsOverflowDirectionEnum VERTICAL_SCROLLING =
      _$frameTraitsOverflowDirectionEnum_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_AND_VERTICAL_SCROLLING')
  static const FrameTraitsOverflowDirectionEnum
      HORIZONTAL_AND_VERTICAL_SCROLLING =
      _$frameTraitsOverflowDirectionEnum_HORIZONTAL_AND_VERTICAL_SCROLLING;

  /// Whether a node has primary axis scrolling, horizontal or vertical.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const FrameTraitsOverflowDirectionEnum NONE =
      _$frameTraitsOverflowDirectionEnum_NONE;

  static Serializer<FrameTraitsOverflowDirectionEnum> get serializer =>
      _$frameTraitsOverflowDirectionEnumSerializer;

  const FrameTraitsOverflowDirectionEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsOverflowDirectionEnum> get values =>
      _$frameTraitsOverflowDirectionEnumValues;
  static FrameTraitsOverflowDirectionEnum valueOf(String name) =>
      _$frameTraitsOverflowDirectionEnumValueOf(name);
}

class FrameTraitsLayoutModeEnum extends EnumClass {
  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const FrameTraitsLayoutModeEnum NONE =
      _$frameTraitsLayoutModeEnum_NONE;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'HORIZONTAL')
  static const FrameTraitsLayoutModeEnum HORIZONTAL =
      _$frameTraitsLayoutModeEnum_HORIZONTAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'VERTICAL')
  static const FrameTraitsLayoutModeEnum VERTICAL =
      _$frameTraitsLayoutModeEnum_VERTICAL;

  /// Whether this layer uses auto-layout to position its children.
  @BuiltValueEnumConst(wireName: r'GRID')
  static const FrameTraitsLayoutModeEnum GRID =
      _$frameTraitsLayoutModeEnum_GRID;

  static Serializer<FrameTraitsLayoutModeEnum> get serializer =>
      _$frameTraitsLayoutModeEnumSerializer;

  const FrameTraitsLayoutModeEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutModeEnum> get values =>
      _$frameTraitsLayoutModeEnumValues;
  static FrameTraitsLayoutModeEnum valueOf(String name) =>
      _$frameTraitsLayoutModeEnumValueOf(name);
}

class FrameTraitsPrimaryAxisSizingModeEnum extends EnumClass {
  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const FrameTraitsPrimaryAxisSizingModeEnum FIXED =
      _$frameTraitsPrimaryAxisSizingModeEnum_FIXED;

  /// Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const FrameTraitsPrimaryAxisSizingModeEnum AUTO =
      _$frameTraitsPrimaryAxisSizingModeEnum_AUTO;

  static Serializer<FrameTraitsPrimaryAxisSizingModeEnum> get serializer =>
      _$frameTraitsPrimaryAxisSizingModeEnumSerializer;

  const FrameTraitsPrimaryAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsPrimaryAxisSizingModeEnum> get values =>
      _$frameTraitsPrimaryAxisSizingModeEnumValues;
  static FrameTraitsPrimaryAxisSizingModeEnum valueOf(String name) =>
      _$frameTraitsPrimaryAxisSizingModeEnumValueOf(name);
}

class FrameTraitsCounterAxisSizingModeEnum extends EnumClass {
  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const FrameTraitsCounterAxisSizingModeEnum FIXED =
      _$frameTraitsCounterAxisSizingModeEnum_FIXED;

  /// Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const FrameTraitsCounterAxisSizingModeEnum AUTO =
      _$frameTraitsCounterAxisSizingModeEnum_AUTO;

  static Serializer<FrameTraitsCounterAxisSizingModeEnum> get serializer =>
      _$frameTraitsCounterAxisSizingModeEnumSerializer;

  const FrameTraitsCounterAxisSizingModeEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsCounterAxisSizingModeEnum> get values =>
      _$frameTraitsCounterAxisSizingModeEnumValues;
  static FrameTraitsCounterAxisSizingModeEnum valueOf(String name) =>
      _$frameTraitsCounterAxisSizingModeEnumValueOf(name);
}

class FrameTraitsPrimaryAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const FrameTraitsPrimaryAxisAlignItemsEnum MIN =
      _$frameTraitsPrimaryAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const FrameTraitsPrimaryAxisAlignItemsEnum CENTER =
      _$frameTraitsPrimaryAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const FrameTraitsPrimaryAxisAlignItemsEnum MAX =
      _$frameTraitsPrimaryAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const FrameTraitsPrimaryAxisAlignItemsEnum SPACE_BETWEEN =
      _$frameTraitsPrimaryAxisAlignItemsEnum_SPACE_BETWEEN;

  static Serializer<FrameTraitsPrimaryAxisAlignItemsEnum> get serializer =>
      _$frameTraitsPrimaryAxisAlignItemsEnumSerializer;

  const FrameTraitsPrimaryAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsPrimaryAxisAlignItemsEnum> get values =>
      _$frameTraitsPrimaryAxisAlignItemsEnumValues;
  static FrameTraitsPrimaryAxisAlignItemsEnum valueOf(String name) =>
      _$frameTraitsPrimaryAxisAlignItemsEnumValueOf(name);
}

class FrameTraitsCounterAxisAlignItemsEnum extends EnumClass {
  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const FrameTraitsCounterAxisAlignItemsEnum MIN =
      _$frameTraitsCounterAxisAlignItemsEnum_MIN;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const FrameTraitsCounterAxisAlignItemsEnum CENTER =
      _$frameTraitsCounterAxisAlignItemsEnum_CENTER;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const FrameTraitsCounterAxisAlignItemsEnum MAX =
      _$frameTraitsCounterAxisAlignItemsEnum_MAX;

  /// Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames.
  @BuiltValueEnumConst(wireName: r'BASELINE')
  static const FrameTraitsCounterAxisAlignItemsEnum BASELINE =
      _$frameTraitsCounterAxisAlignItemsEnum_BASELINE;

  static Serializer<FrameTraitsCounterAxisAlignItemsEnum> get serializer =>
      _$frameTraitsCounterAxisAlignItemsEnumSerializer;

  const FrameTraitsCounterAxisAlignItemsEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsCounterAxisAlignItemsEnum> get values =>
      _$frameTraitsCounterAxisAlignItemsEnumValues;
  static FrameTraitsCounterAxisAlignItemsEnum valueOf(String name) =>
      _$frameTraitsCounterAxisAlignItemsEnumValueOf(name);
}

class FrameTraitsLayoutWrapEnum extends EnumClass {
  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'NO_WRAP')
  static const FrameTraitsLayoutWrapEnum NO_WRAP =
      _$frameTraitsLayoutWrapEnum_NO_WRAP;

  /// Whether this auto-layout frame has wrapping enabled.
  @BuiltValueEnumConst(wireName: r'WRAP')
  static const FrameTraitsLayoutWrapEnum WRAP =
      _$frameTraitsLayoutWrapEnum_WRAP;

  static Serializer<FrameTraitsLayoutWrapEnum> get serializer =>
      _$frameTraitsLayoutWrapEnumSerializer;

  const FrameTraitsLayoutWrapEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsLayoutWrapEnum> get values =>
      _$frameTraitsLayoutWrapEnumValues;
  static FrameTraitsLayoutWrapEnum valueOf(String name) =>
      _$frameTraitsLayoutWrapEnumValueOf(name);
}

class FrameTraitsCounterAxisAlignContentEnum extends EnumClass {
  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const FrameTraitsCounterAxisAlignContentEnum AUTO =
      _$frameTraitsCounterAxisAlignContentEnum_AUTO;

  /// Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`.
  @BuiltValueEnumConst(wireName: r'SPACE_BETWEEN')
  static const FrameTraitsCounterAxisAlignContentEnum SPACE_BETWEEN =
      _$frameTraitsCounterAxisAlignContentEnum_SPACE_BETWEEN;

  static Serializer<FrameTraitsCounterAxisAlignContentEnum> get serializer =>
      _$frameTraitsCounterAxisAlignContentEnumSerializer;

  const FrameTraitsCounterAxisAlignContentEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsCounterAxisAlignContentEnum> get values =>
      _$frameTraitsCounterAxisAlignContentEnumValues;
  static FrameTraitsCounterAxisAlignContentEnum valueOf(String name) =>
      _$frameTraitsCounterAxisAlignContentEnumValueOf(name);
}

class FrameTraitsStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const FrameTraitsStrokeAlignEnum INSIDE =
      _$frameTraitsStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const FrameTraitsStrokeAlignEnum OUTSIDE =
      _$frameTraitsStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const FrameTraitsStrokeAlignEnum CENTER =
      _$frameTraitsStrokeAlignEnum_CENTER;

  static Serializer<FrameTraitsStrokeAlignEnum> get serializer =>
      _$frameTraitsStrokeAlignEnumSerializer;

  const FrameTraitsStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsStrokeAlignEnum> get values =>
      _$frameTraitsStrokeAlignEnumValues;
  static FrameTraitsStrokeAlignEnum valueOf(String name) =>
      _$frameTraitsStrokeAlignEnumValueOf(name);
}

class FrameTraitsStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const FrameTraitsStrokeJoinEnum MITER =
      _$frameTraitsStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const FrameTraitsStrokeJoinEnum BEVEL =
      _$frameTraitsStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const FrameTraitsStrokeJoinEnum ROUND =
      _$frameTraitsStrokeJoinEnum_ROUND;

  static Serializer<FrameTraitsStrokeJoinEnum> get serializer =>
      _$frameTraitsStrokeJoinEnumSerializer;

  const FrameTraitsStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsStrokeJoinEnum> get values =>
      _$frameTraitsStrokeJoinEnumValues;
  static FrameTraitsStrokeJoinEnum valueOf(String name) =>
      _$frameTraitsStrokeJoinEnumValueOf(name);
}

class FrameTraitsStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const FrameTraitsStrokeCapEnum NONE = _$frameTraitsStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const FrameTraitsStrokeCapEnum ROUND =
      _$frameTraitsStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const FrameTraitsStrokeCapEnum SQUARE =
      _$frameTraitsStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const FrameTraitsStrokeCapEnum LINE_ARROW =
      _$frameTraitsStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const FrameTraitsStrokeCapEnum TRIANGLE_ARROW =
      _$frameTraitsStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const FrameTraitsStrokeCapEnum DIAMOND_FILLED =
      _$frameTraitsStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const FrameTraitsStrokeCapEnum CIRCLE_FILLED =
      _$frameTraitsStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const FrameTraitsStrokeCapEnum TRIANGLE_FILLED =
      _$frameTraitsStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const FrameTraitsStrokeCapEnum wASHITAPE1 =
      _$frameTraitsStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const FrameTraitsStrokeCapEnum wASHITAPE2 =
      _$frameTraitsStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const FrameTraitsStrokeCapEnum wASHITAPE3 =
      _$frameTraitsStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const FrameTraitsStrokeCapEnum wASHITAPE4 =
      _$frameTraitsStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const FrameTraitsStrokeCapEnum wASHITAPE5 =
      _$frameTraitsStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const FrameTraitsStrokeCapEnum wASHITAPE6 =
      _$frameTraitsStrokeCapEnum_wASHITAPE6;

  static Serializer<FrameTraitsStrokeCapEnum> get serializer =>
      _$frameTraitsStrokeCapEnumSerializer;

  const FrameTraitsStrokeCapEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsStrokeCapEnum> get values =>
      _$frameTraitsStrokeCapEnumValues;
  static FrameTraitsStrokeCapEnum valueOf(String name) =>
      _$frameTraitsStrokeCapEnumValueOf(name);
}

class FrameTraitsMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const FrameTraitsMaskTypeEnum ALPHA = _$frameTraitsMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const FrameTraitsMaskTypeEnum VECTOR =
      _$frameTraitsMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const FrameTraitsMaskTypeEnum LUMINANCE =
      _$frameTraitsMaskTypeEnum_LUMINANCE;

  static Serializer<FrameTraitsMaskTypeEnum> get serializer =>
      _$frameTraitsMaskTypeEnumSerializer;

  const FrameTraitsMaskTypeEnum._(String name) : super(name);

  static BuiltSet<FrameTraitsMaskTypeEnum> get values =>
      _$frameTraitsMaskTypeEnumValues;
  static FrameTraitsMaskTypeEnum valueOf(String name) =>
      _$frameTraitsMaskTypeEnumValueOf(name);
}
