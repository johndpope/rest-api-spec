//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:figma_api/src/model/rectangle.dart';
import 'package:figma_api/src/model/vector.dart';
import 'package:figma_api/src/model/path.dart';
import 'package:figma_api/src/model/has_geometry_trait_all_of_fill_override_table.dart';
import 'package:figma_api/src/model/individual_strokes_trait.dart';
import 'package:figma_api/src/model/is_layer_trait_bound_variables.dart';
import 'package:figma_api/src/model/layout_constraint.dart';
import 'package:figma_api/src/model/export_setting.dart';
import 'package:figma_api/src/model/paint.dart';
import 'package:figma_api/src/model/corner_trait.dart';
import 'package:figma_api/src/model/stroke_weights.dart';
import 'package:built_collection/built_collection.dart';
import 'package:figma_api/src/model/easing_type.dart';
import 'package:figma_api/src/model/effect.dart';
import 'package:figma_api/src/model/interaction.dart';
import 'package:figma_api/src/model/blend_mode.dart';
import 'package:figma_api/src/model/default_shape_traits.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rectangular_shape_traits.g.dart';

/// RectangularShapeTraits
///
/// Properties:
/// * [id] - A string uniquely identifying this node within the document.
/// * [name] - The name given to the node by the user in the tool.
/// * [type] - The type of the node
/// * [scrollBehavior] - How layer should be treated when the frame is resized
/// * [blendMode]
/// * [absoluteBoundingBox]
/// * [absoluteRenderBounds]
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
/// * [cornerRadius] - Radius of each corner if a single radius is set for all corners
/// * [cornerSmoothing] - A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves.
/// * [rectangleCornerRadii] - Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left.
/// * [individualStrokeWeights]
@BuiltValue(instantiable: false)
abstract class RectangularShapeTraits
    implements CornerTrait, DefaultShapeTraits, IndividualStrokesTrait {
  @BuiltValueSerializer(custom: true)
  static Serializer<RectangularShapeTraits> get serializer =>
      _$RectangularShapeTraitsSerializer();
}

class _$RectangularShapeTraitsSerializer
    implements PrimitiveSerializer<RectangularShapeTraits> {
  @override
  final Iterable<Type> types = const [RectangularShapeTraits];

  @override
  final String wireName = r'RectangularShapeTraits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RectangularShapeTraits object, {
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
        specifiedType: const FullType(DefaultShapeTraitsLayoutGrowEnum),
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
        specifiedType:
            const FullType(DefaultShapeTraitsLayoutSizingVerticalEnum),
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
    if (object.exportSettings != null) {
      yield r'exportSettings';
      yield serializers.serialize(
        object.exportSettings,
        specifiedType: const FullType(BuiltList, [FullType(ExportSetting)]),
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
        specifiedType:
            const FullType(DefaultShapeTraitsGridChildVerticalAlignEnum),
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
        specifiedType: const FullType(DefaultShapeTraitsStrokeCapEnum),
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
        specifiedType: const FullType(DefaultShapeTraitsLayoutAlignEnum),
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
        specifiedType: const FullType(DefaultShapeTraitsLayoutPositioningEnum),
      );
    }
    yield r'scrollBehavior';
    yield serializers.serialize(
      object.scrollBehavior,
      specifiedType: const FullType(DefaultShapeTraitsScrollBehaviorEnum),
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
            const FullType(DefaultShapeTraitsGridChildHorizontalAlignEnum),
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
        specifiedType:
            const FullType(DefaultShapeTraitsLayoutSizingHorizontalEnum),
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
    RectangularShapeTraits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  RectangularShapeTraits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($RectangularShapeTraits))
        as $RectangularShapeTraits;
  }
}

/// a concrete implementation of [RectangularShapeTraits], since [RectangularShapeTraits] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RectangularShapeTraits
    implements
        RectangularShapeTraits,
        Built<$RectangularShapeTraits, $RectangularShapeTraitsBuilder> {
  $RectangularShapeTraits._();

  factory $RectangularShapeTraits(
          [void Function($RectangularShapeTraitsBuilder)? updates]) =
      _$$RectangularShapeTraits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RectangularShapeTraitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RectangularShapeTraits> get serializer =>
      _$$RectangularShapeTraitsSerializer();
}

class _$$RectangularShapeTraitsSerializer
    implements PrimitiveSerializer<$RectangularShapeTraits> {
  @override
  final Iterable<Type> types = const [
    $RectangularShapeTraits,
    _$$RectangularShapeTraits
  ];

  @override
  final String wireName = r'$RectangularShapeTraits';

  @override
  Object serialize(
    Serializers serializers,
    $RectangularShapeTraits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(RectangularShapeTraits))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RectangularShapeTraitsBuilder result,
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
            specifiedType: const FullType(DefaultShapeTraitsLayoutGrowEnum),
          ) as DefaultShapeTraitsLayoutGrowEnum;
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
                const FullType(DefaultShapeTraitsLayoutSizingVerticalEnum),
          ) as DefaultShapeTraitsLayoutSizingVerticalEnum;
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
            specifiedType: const FullType(Rectangle),
          ) as Rectangle;
          result.absoluteBoundingBox.replace(valueDes);
          break;
        case r'gridChildVerticalAlign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(DefaultShapeTraitsGridChildVerticalAlignEnum),
          ) as DefaultShapeTraitsGridChildVerticalAlignEnum;
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
            specifiedType: const FullType(DefaultShapeTraitsStrokeCapEnum),
          ) as DefaultShapeTraitsStrokeCapEnum;
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
            specifiedType: const FullType(DefaultShapeTraitsLayoutAlignEnum),
          ) as DefaultShapeTraitsLayoutAlignEnum;
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
            specifiedType:
                const FullType(DefaultShapeTraitsLayoutPositioningEnum),
          ) as DefaultShapeTraitsLayoutPositioningEnum;
          result.layoutPositioning = valueDes;
          break;
        case r'scrollBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DefaultShapeTraitsScrollBehaviorEnum),
          ) as DefaultShapeTraitsScrollBehaviorEnum;
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
                const FullType(DefaultShapeTraitsGridChildHorizontalAlignEnum),
          ) as DefaultShapeTraitsGridChildHorizontalAlignEnum;
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
                const FullType(DefaultShapeTraitsLayoutSizingHorizontalEnum),
          ) as DefaultShapeTraitsLayoutSizingHorizontalEnum;
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
  $RectangularShapeTraits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RectangularShapeTraitsBuilder();
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

class RectangularShapeTraitsScrollBehaviorEnum extends EnumClass {
  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'SCROLLS')
  static const RectangularShapeTraitsScrollBehaviorEnum SCROLLS =
      _$rectangularShapeTraitsScrollBehaviorEnum_SCROLLS;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const RectangularShapeTraitsScrollBehaviorEnum FIXED =
      _$rectangularShapeTraitsScrollBehaviorEnum_FIXED;

  /// How layer should be treated when the frame is resized
  @BuiltValueEnumConst(wireName: r'STICKY_SCROLLS')
  static const RectangularShapeTraitsScrollBehaviorEnum STICKY_SCROLLS =
      _$rectangularShapeTraitsScrollBehaviorEnum_STICKY_SCROLLS;

  static Serializer<RectangularShapeTraitsScrollBehaviorEnum> get serializer =>
      _$rectangularShapeTraitsScrollBehaviorEnumSerializer;

  const RectangularShapeTraitsScrollBehaviorEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsScrollBehaviorEnum> get values =>
      _$rectangularShapeTraitsScrollBehaviorEnumValues;
  static RectangularShapeTraitsScrollBehaviorEnum valueOf(String name) =>
      _$rectangularShapeTraitsScrollBehaviorEnumValueOf(name);
}

class RectangularShapeTraitsLayoutAlignEnum extends EnumClass {
  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'INHERIT')
  static const RectangularShapeTraitsLayoutAlignEnum INHERIT =
      _$rectangularShapeTraitsLayoutAlignEnum_INHERIT;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'STRETCH')
  static const RectangularShapeTraitsLayoutAlignEnum STRETCH =
      _$rectangularShapeTraitsLayoutAlignEnum_STRETCH;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MIN')
  static const RectangularShapeTraitsLayoutAlignEnum MIN =
      _$rectangularShapeTraitsLayoutAlignEnum_MIN;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const RectangularShapeTraitsLayoutAlignEnum CENTER =
      _$rectangularShapeTraitsLayoutAlignEnum_CENTER;

  ///  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\".
  @BuiltValueEnumConst(wireName: r'MAX')
  static const RectangularShapeTraitsLayoutAlignEnum MAX =
      _$rectangularShapeTraitsLayoutAlignEnum_MAX;

  static Serializer<RectangularShapeTraitsLayoutAlignEnum> get serializer =>
      _$rectangularShapeTraitsLayoutAlignEnumSerializer;

  const RectangularShapeTraitsLayoutAlignEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsLayoutAlignEnum> get values =>
      _$rectangularShapeTraitsLayoutAlignEnumValues;
  static RectangularShapeTraitsLayoutAlignEnum valueOf(String name) =>
      _$rectangularShapeTraitsLayoutAlignEnumValueOf(name);
}

class RectangularShapeTraitsLayoutGrowEnum extends EnumClass {
  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'0')
  static const RectangularShapeTraitsLayoutGrowEnum n0 =
      _$rectangularShapeTraitsLayoutGrowEnum_n0;

  /// This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch.
  @BuiltValueEnumConst(wireName: r'1')
  static const RectangularShapeTraitsLayoutGrowEnum n1 =
      _$rectangularShapeTraitsLayoutGrowEnum_n1;

  static Serializer<RectangularShapeTraitsLayoutGrowEnum> get serializer =>
      _$rectangularShapeTraitsLayoutGrowEnumSerializer;

  const RectangularShapeTraitsLayoutGrowEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsLayoutGrowEnum> get values =>
      _$rectangularShapeTraitsLayoutGrowEnumValues;
  static RectangularShapeTraitsLayoutGrowEnum valueOf(String name) =>
      _$rectangularShapeTraitsLayoutGrowEnumValueOf(name);
}

class RectangularShapeTraitsLayoutPositioningEnum extends EnumClass {
  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const RectangularShapeTraitsLayoutPositioningEnum AUTO =
      _$rectangularShapeTraitsLayoutPositioningEnum_AUTO;

  /// Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable.
  @BuiltValueEnumConst(wireName: r'ABSOLUTE')
  static const RectangularShapeTraitsLayoutPositioningEnum ABSOLUTE =
      _$rectangularShapeTraitsLayoutPositioningEnum_ABSOLUTE;

  static Serializer<RectangularShapeTraitsLayoutPositioningEnum>
      get serializer => _$rectangularShapeTraitsLayoutPositioningEnumSerializer;

  const RectangularShapeTraitsLayoutPositioningEnum._(String name)
      : super(name);

  static BuiltSet<RectangularShapeTraitsLayoutPositioningEnum> get values =>
      _$rectangularShapeTraitsLayoutPositioningEnumValues;
  static RectangularShapeTraitsLayoutPositioningEnum valueOf(String name) =>
      _$rectangularShapeTraitsLayoutPositioningEnumValueOf(name);
}

class RectangularShapeTraitsLayoutSizingHorizontalEnum extends EnumClass {
  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const RectangularShapeTraitsLayoutSizingHorizontalEnum FIXED =
      _$rectangularShapeTraitsLayoutSizingHorizontalEnum_FIXED;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const RectangularShapeTraitsLayoutSizingHorizontalEnum HUG =
      _$rectangularShapeTraitsLayoutSizingHorizontalEnum_HUG;

  /// The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const RectangularShapeTraitsLayoutSizingHorizontalEnum FILL =
      _$rectangularShapeTraitsLayoutSizingHorizontalEnum_FILL;

  static Serializer<RectangularShapeTraitsLayoutSizingHorizontalEnum>
      get serializer =>
          _$rectangularShapeTraitsLayoutSizingHorizontalEnumSerializer;

  const RectangularShapeTraitsLayoutSizingHorizontalEnum._(String name)
      : super(name);

  static BuiltSet<RectangularShapeTraitsLayoutSizingHorizontalEnum>
      get values => _$rectangularShapeTraitsLayoutSizingHorizontalEnumValues;
  static RectangularShapeTraitsLayoutSizingHorizontalEnum valueOf(
          String name) =>
      _$rectangularShapeTraitsLayoutSizingHorizontalEnumValueOf(name);
}

class RectangularShapeTraitsLayoutSizingVerticalEnum extends EnumClass {
  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FIXED')
  static const RectangularShapeTraitsLayoutSizingVerticalEnum FIXED =
      _$rectangularShapeTraitsLayoutSizingVerticalEnum_FIXED;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'HUG')
  static const RectangularShapeTraitsLayoutSizingVerticalEnum HUG =
      _$rectangularShapeTraitsLayoutSizingVerticalEnum_HUG;

  /// The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children
  @BuiltValueEnumConst(wireName: r'FILL')
  static const RectangularShapeTraitsLayoutSizingVerticalEnum FILL =
      _$rectangularShapeTraitsLayoutSizingVerticalEnum_FILL;

  static Serializer<RectangularShapeTraitsLayoutSizingVerticalEnum>
      get serializer =>
          _$rectangularShapeTraitsLayoutSizingVerticalEnumSerializer;

  const RectangularShapeTraitsLayoutSizingVerticalEnum._(String name)
      : super(name);

  static BuiltSet<RectangularShapeTraitsLayoutSizingVerticalEnum> get values =>
      _$rectangularShapeTraitsLayoutSizingVerticalEnumValues;
  static RectangularShapeTraitsLayoutSizingVerticalEnum valueOf(String name) =>
      _$rectangularShapeTraitsLayoutSizingVerticalEnumValueOf(name);
}

class RectangularShapeTraitsGridChildHorizontalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const RectangularShapeTraitsGridChildHorizontalAlignEnum AUTO =
      _$rectangularShapeTraitsGridChildHorizontalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const RectangularShapeTraitsGridChildHorizontalAlignEnum MIN =
      _$rectangularShapeTraitsGridChildHorizontalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const RectangularShapeTraitsGridChildHorizontalAlignEnum CENTER =
      _$rectangularShapeTraitsGridChildHorizontalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const RectangularShapeTraitsGridChildHorizontalAlignEnum MAX =
      _$rectangularShapeTraitsGridChildHorizontalAlignEnum_MAX;

  static Serializer<RectangularShapeTraitsGridChildHorizontalAlignEnum>
      get serializer =>
          _$rectangularShapeTraitsGridChildHorizontalAlignEnumSerializer;

  const RectangularShapeTraitsGridChildHorizontalAlignEnum._(String name)
      : super(name);

  static BuiltSet<RectangularShapeTraitsGridChildHorizontalAlignEnum>
      get values => _$rectangularShapeTraitsGridChildHorizontalAlignEnumValues;
  static RectangularShapeTraitsGridChildHorizontalAlignEnum valueOf(
          String name) =>
      _$rectangularShapeTraitsGridChildHorizontalAlignEnumValueOf(name);
}

class RectangularShapeTraitsGridChildVerticalAlignEnum extends EnumClass {
  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'AUTO')
  static const RectangularShapeTraitsGridChildVerticalAlignEnum AUTO =
      _$rectangularShapeTraitsGridChildVerticalAlignEnum_AUTO;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MIN')
  static const RectangularShapeTraitsGridChildVerticalAlignEnum MIN =
      _$rectangularShapeTraitsGridChildVerticalAlignEnum_MIN;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const RectangularShapeTraitsGridChildVerticalAlignEnum CENTER =
      _$rectangularShapeTraitsGridChildVerticalAlignEnum_CENTER;

  /// Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`.
  @BuiltValueEnumConst(wireName: r'MAX')
  static const RectangularShapeTraitsGridChildVerticalAlignEnum MAX =
      _$rectangularShapeTraitsGridChildVerticalAlignEnum_MAX;

  static Serializer<RectangularShapeTraitsGridChildVerticalAlignEnum>
      get serializer =>
          _$rectangularShapeTraitsGridChildVerticalAlignEnumSerializer;

  const RectangularShapeTraitsGridChildVerticalAlignEnum._(String name)
      : super(name);

  static BuiltSet<RectangularShapeTraitsGridChildVerticalAlignEnum>
      get values => _$rectangularShapeTraitsGridChildVerticalAlignEnumValues;
  static RectangularShapeTraitsGridChildVerticalAlignEnum valueOf(
          String name) =>
      _$rectangularShapeTraitsGridChildVerticalAlignEnumValueOf(name);
}

class RectangularShapeTraitsStrokeAlignEnum extends EnumClass {
  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'INSIDE')
  static const RectangularShapeTraitsStrokeAlignEnum INSIDE =
      _$rectangularShapeTraitsStrokeAlignEnum_INSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'OUTSIDE')
  static const RectangularShapeTraitsStrokeAlignEnum OUTSIDE =
      _$rectangularShapeTraitsStrokeAlignEnum_OUTSIDE;

  /// Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary
  @BuiltValueEnumConst(wireName: r'CENTER')
  static const RectangularShapeTraitsStrokeAlignEnum CENTER =
      _$rectangularShapeTraitsStrokeAlignEnum_CENTER;

  static Serializer<RectangularShapeTraitsStrokeAlignEnum> get serializer =>
      _$rectangularShapeTraitsStrokeAlignEnumSerializer;

  const RectangularShapeTraitsStrokeAlignEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsStrokeAlignEnum> get values =>
      _$rectangularShapeTraitsStrokeAlignEnumValues;
  static RectangularShapeTraitsStrokeAlignEnum valueOf(String name) =>
      _$rectangularShapeTraitsStrokeAlignEnumValueOf(name);
}

class RectangularShapeTraitsStrokeJoinEnum extends EnumClass {
  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'MITER')
  static const RectangularShapeTraitsStrokeJoinEnum MITER =
      _$rectangularShapeTraitsStrokeJoinEnum_MITER;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'BEVEL')
  static const RectangularShapeTraitsStrokeJoinEnum BEVEL =
      _$rectangularShapeTraitsStrokeJoinEnum_BEVEL;

  /// A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const RectangularShapeTraitsStrokeJoinEnum ROUND =
      _$rectangularShapeTraitsStrokeJoinEnum_ROUND;

  static Serializer<RectangularShapeTraitsStrokeJoinEnum> get serializer =>
      _$rectangularShapeTraitsStrokeJoinEnumSerializer;

  const RectangularShapeTraitsStrokeJoinEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsStrokeJoinEnum> get values =>
      _$rectangularShapeTraitsStrokeJoinEnumValues;
  static RectangularShapeTraitsStrokeJoinEnum valueOf(String name) =>
      _$rectangularShapeTraitsStrokeJoinEnumValueOf(name);
}

class RectangularShapeTraitsStrokeCapEnum extends EnumClass {
  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'NONE')
  static const RectangularShapeTraitsStrokeCapEnum NONE =
      _$rectangularShapeTraitsStrokeCapEnum_NONE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'ROUND')
  static const RectangularShapeTraitsStrokeCapEnum ROUND =
      _$rectangularShapeTraitsStrokeCapEnum_ROUND;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'SQUARE')
  static const RectangularShapeTraitsStrokeCapEnum SQUARE =
      _$rectangularShapeTraitsStrokeCapEnum_SQUARE;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'LINE_ARROW')
  static const RectangularShapeTraitsStrokeCapEnum LINE_ARROW =
      _$rectangularShapeTraitsStrokeCapEnum_LINE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_ARROW')
  static const RectangularShapeTraitsStrokeCapEnum TRIANGLE_ARROW =
      _$rectangularShapeTraitsStrokeCapEnum_TRIANGLE_ARROW;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'DIAMOND_FILLED')
  static const RectangularShapeTraitsStrokeCapEnum DIAMOND_FILLED =
      _$rectangularShapeTraitsStrokeCapEnum_DIAMOND_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'CIRCLE_FILLED')
  static const RectangularShapeTraitsStrokeCapEnum CIRCLE_FILLED =
      _$rectangularShapeTraitsStrokeCapEnum_CIRCLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'TRIANGLE_FILLED')
  static const RectangularShapeTraitsStrokeCapEnum TRIANGLE_FILLED =
      _$rectangularShapeTraitsStrokeCapEnum_TRIANGLE_FILLED;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_1')
  static const RectangularShapeTraitsStrokeCapEnum wASHITAPE1 =
      _$rectangularShapeTraitsStrokeCapEnum_wASHITAPE1;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_2')
  static const RectangularShapeTraitsStrokeCapEnum wASHITAPE2 =
      _$rectangularShapeTraitsStrokeCapEnum_wASHITAPE2;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_3')
  static const RectangularShapeTraitsStrokeCapEnum wASHITAPE3 =
      _$rectangularShapeTraitsStrokeCapEnum_wASHITAPE3;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_4')
  static const RectangularShapeTraitsStrokeCapEnum wASHITAPE4 =
      _$rectangularShapeTraitsStrokeCapEnum_wASHITAPE4;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_5')
  static const RectangularShapeTraitsStrokeCapEnum wASHITAPE5 =
      _$rectangularShapeTraitsStrokeCapEnum_wASHITAPE5;

  /// A string enum describing the end caps of vector paths.
  @BuiltValueEnumConst(wireName: r'WASHI_TAPE_6')
  static const RectangularShapeTraitsStrokeCapEnum wASHITAPE6 =
      _$rectangularShapeTraitsStrokeCapEnum_wASHITAPE6;

  static Serializer<RectangularShapeTraitsStrokeCapEnum> get serializer =>
      _$rectangularShapeTraitsStrokeCapEnumSerializer;

  const RectangularShapeTraitsStrokeCapEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsStrokeCapEnum> get values =>
      _$rectangularShapeTraitsStrokeCapEnumValues;
  static RectangularShapeTraitsStrokeCapEnum valueOf(String name) =>
      _$rectangularShapeTraitsStrokeCapEnumValueOf(name);
}

class RectangularShapeTraitsMaskTypeEnum extends EnumClass {
  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'ALPHA')
  static const RectangularShapeTraitsMaskTypeEnum ALPHA =
      _$rectangularShapeTraitsMaskTypeEnum_ALPHA;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'VECTOR')
  static const RectangularShapeTraitsMaskTypeEnum VECTOR =
      _$rectangularShapeTraitsMaskTypeEnum_VECTOR;

  /// If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result.
  @BuiltValueEnumConst(wireName: r'LUMINANCE')
  static const RectangularShapeTraitsMaskTypeEnum LUMINANCE =
      _$rectangularShapeTraitsMaskTypeEnum_LUMINANCE;

  static Serializer<RectangularShapeTraitsMaskTypeEnum> get serializer =>
      _$rectangularShapeTraitsMaskTypeEnumSerializer;

  const RectangularShapeTraitsMaskTypeEnum._(String name) : super(name);

  static BuiltSet<RectangularShapeTraitsMaskTypeEnum> get values =>
      _$rectangularShapeTraitsMaskTypeEnumValues;
  static RectangularShapeTraitsMaskTypeEnum valueOf(String name) =>
      _$rectangularShapeTraitsMaskTypeEnumValueOf(name);
}
