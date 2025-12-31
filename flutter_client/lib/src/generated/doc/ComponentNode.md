# figma_api.model.ComponentNode

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A string uniquely identifying this node within the document. | 
**name** | **String** | The name given to the node by the user in the tool. | 
**type** | **String** | The type of this node, represented by the string literal \"COMPONENT\" | 
**scrollBehavior** | **String** | How layer should be treated when the frame is resized | [default to 'SCROLLS']
**blendMode** | [**BlendMode**](BlendMode.md) |  | 
**children** | [**BuiltList&lt;SubcanvasNode&gt;**](SubcanvasNode.md) | An array of nodes that are direct children of this node | 
**absoluteBoundingBox** | [**Rectangle**](Rectangle.md) |  | 
**absoluteRenderBounds** | [**Rectangle**](Rectangle.md) |  | 
**clipsContent** | **bool** | Whether or not this node clip content outside of its bounds | 
**fills** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of fill paints applied to the node. | 
**effects** | [**BuiltList&lt;Effect&gt;**](Effect.md) | An array of effects attached to this node (see effects section for more details) | 
**visible** | **bool** | Whether or not the node is visible on the canvas. | [optional] [default to true]
**locked** | **bool** | If true, layer is locked and cannot be edited | [optional] [default to false]
**isFixed** | **bool** | Whether the layer is fixed while the parent is scrolling | [optional] [default to false]
**rotation** | **num** | The rotation of the node, if not 0. | [optional] [default to 0]
**componentPropertyReferences** | **BuiltMap&lt;String, String&gt;** | A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions. | [optional] 
**pluginData** | [**JsonObject**](.md) | Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin. | [optional] 
**sharedPluginData** | [**JsonObject**](.md) | Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\". | [optional] 
**boundVariables** | [**IsLayerTraitBoundVariables**](IsLayerTraitBoundVariables.md) |  | [optional] 
**explicitVariableModes** | **BuiltMap&lt;String, String&gt;** | A mapping of variable collection ID to mode ID representing the explicitly set modes for this node. | [optional] 
**opacity** | **num** | Opacity of the node | [optional] [default to 1]
**preserveRatio** | **bool** | Keep height and width constrained to same ratio. | [optional] [default to false]
**constraints** | [**LayoutConstraint**](LayoutConstraint.md) |  | [optional] 
**relativeTransform** | [**BuiltList&lt;BuiltList&lt;num&gt;&gt;**](BuiltList.md) | A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other. | [optional] 
**size** | [**Vector**](Vector.md) |  | [optional] 
**layoutAlign** | **String** |  Determines if the layer should stretch along the parent's counter axis. This property is only provided for direct children of auto-layout frames.  - `INHERIT` - `STRETCH`  In previous versions of auto layout, determined how the layer is aligned inside an auto-layout frame. This property is only provided for direct children of auto-layout frames.  - `MIN` - `CENTER` - `MAX` - `STRETCH`  In horizontal auto-layout frames, \"MIN\" and \"MAX\" correspond to \"TOP\" and \"BOTTOM\". In vertical auto-layout frames, \"MIN\" and \"MAX\" correspond to \"LEFT\" and \"RIGHT\". | [optional] 
**layoutGrow** | **num** | This property is applicable only for direct children of auto-layout frames, ignored otherwise. Determines whether a layer should stretch along the parent's primary axis. A `0` corresponds to a fixed size and `1` corresponds to stretch. | [optional] [default to 0]
**layoutPositioning** | **String** | Determines whether a layer's size and position should be determined by auto-layout settings or manually adjustable. | [optional] [default to 'AUTO']
**minWidth** | **num** | The minimum width of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames. | [optional] [default to 0]
**maxWidth** | **num** | The maximum width of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames. | [optional] [default to 0]
**minHeight** | **num** | The minimum height of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames. | [optional] [default to 0]
**maxHeight** | **num** | The maximum height of the frame. This property is only applicable for auto-layout frames or direct children of auto-layout frames. | [optional] [default to 0]
**layoutSizingHorizontal** | **String** | The horizontal sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children | [optional] 
**layoutSizingVertical** | **String** | The vertical sizing setting on this auto-layout frame or frame child. - `FIXED` - `HUG`: only valid on auto-layout frames and text nodes - `FILL`: only valid on auto-layout frame children | [optional] 
**gridRowCount** | **num** | The number of rows in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`. | [optional] 
**gridColumnCount** | **num** | The number of columns in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`. | [optional] 
**gridRowGap** | **num** | The distance between rows in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`. | [optional] [default to 0]
**gridColumnGap** | **num** | The distance between columns in the grid layout. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`. | [optional] [default to 0]
**gridColumnsSizing** | **String** | The string for the CSS grid-template-columns property. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`. | [optional] 
**gridRowsSizing** | **String** | The string for the CSS grid-template-rows property. This property is only applicable for auto-layout frames with `layoutMode: \"GRID\"`. | [optional] 
**gridChildHorizontalAlign** | **String** | Determines how a GRID frame's child should be aligned in the horizontal direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`. | [optional] 
**gridChildVerticalAlign** | **String** | Determines how a GRID frame's child should be aligned in the vertical direction within its grid area. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`. | [optional] 
**gridRowSpan** | **num** | The number of rows that a GRID frame's child should span. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`. | [optional] [default to 1]
**gridColumnSpan** | **num** | The number of columns that a GRID frame's child should span. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`. | [optional] [default to 1]
**gridRowAnchorIndex** | **num** | The index of the row that a GRID frame's child should be anchored to. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`. | [optional] [default to 0]
**gridColumnAnchorIndex** | **num** | The index of the column that a GRID frame's child should be anchored to. This property is only applicable for direct children of frames with `layoutMode: \"GRID\"`. | [optional] [default to 0]
**background** | [**BuiltList&lt;Paint&gt;**](Paint.md) | Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field. | [optional] 
**backgroundColor** | [**RGBA**](RGBA.md) |  | [optional] 
**layoutGrids** | [**BuiltList&lt;LayoutGrid&gt;**](LayoutGrid.md) | An array of layout grids attached to this node (see layout grids section for more details). GROUP nodes do not have this attribute | [optional] 
**overflowDirection** | **String** | Whether a node has primary axis scrolling, horizontal or vertical. | [optional] [default to 'NONE']
**layoutMode** | **String** | Whether this layer uses auto-layout to position its children. | [optional] [default to 'NONE']
**primaryAxisSizingMode** | **String** | Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames. | [optional] [default to 'AUTO']
**counterAxisSizingMode** | **String** | Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames. | [optional] [default to 'AUTO']
**primaryAxisAlignItems** | **String** | Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames. | [optional] [default to 'MIN']
**counterAxisAlignItems** | **String** | Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames. | [optional] [default to 'MIN']
**paddingLeft** | **num** | The padding between the left border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**paddingRight** | **num** | The padding between the right border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**paddingTop** | **num** | The padding between the top border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**paddingBottom** | **num** | The padding between the bottom border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**itemSpacing** | **num** | The distance between children of the frame. Can be negative. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**itemReverseZIndex** | **bool** | Determines the canvas stacking order of layers in this frame. When true, the first layer will be draw on top. This property is only applicable for auto-layout frames. | [optional] [default to false]
**strokesIncludedInLayout** | **bool** | Determines whether strokes are included in layout calculations. When true, auto-layout frames behave like css \"box-sizing: border-box\". This property is only applicable for auto-layout frames. | [optional] [default to false]
**layoutWrap** | **String** | Whether this auto-layout frame has wrapping enabled. | [optional] 
**counterAxisSpacing** | **num** | The distance between wrapped tracks of an auto-layout frame. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"` | [optional] 
**counterAxisAlignContent** | **String** | Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`. | [optional] [default to 'AUTO']
**cornerRadius** | **num** | Radius of each corner if a single radius is set for all corners | [optional] [default to 0]
**cornerSmoothing** | **num** | A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves. | [optional] 
**rectangleCornerRadii** | **BuiltList&lt;num&gt;** | Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left. | [optional] 
**styles** | **BuiltMap&lt;String, String&gt;** | A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field. | [optional] 
**strokes** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of stroke paints applied to the node. | [optional] 
**strokeWeight** | **num** | The weight of strokes on the node. | [optional] [default to 1]
**strokeAlign** | **String** | Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary | [optional] 
**strokeJoin** | **String** | A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered. | [optional] [default to 'MITER']
**strokeDashes** | **BuiltList&lt;num&gt;** | An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated. | [optional] 
**fillOverrideTable** | [**BuiltMap&lt;String, HasGeometryTraitAllOfFillOverrideTable&gt;**](HasGeometryTraitAllOfFillOverrideTable.md) | Map from ID to PaintOverride for looking up fill overrides. To see which regions are overridden, you must use the `geometry=paths` option. Each path returned may have an `overrideID` which maps to this table. | [optional] 
**fillGeometry** | [**BuiltList&lt;Path&gt;**](Path.md) | Only specified if parameter `geometry=paths` is used. An array of paths representing the object fill. | [optional] 
**strokeGeometry** | [**BuiltList&lt;Path&gt;**](Path.md) | Only specified if parameter `geometry=paths` is used. An array of paths representing the object stroke. | [optional] 
**strokeCap** | **String** | A string enum describing the end caps of vector paths. | [optional] [default to 'NONE']
**strokeMiterAngle** | **num** | Only valid if `strokeJoin` is \"MITER\". The corner angle, in degrees, below which `strokeJoin` will be set to \"BEVEL\" to avoid super sharp corners. By default this is 28.96 degrees. | [optional] [default to 28.96]
**exportSettings** | [**BuiltList&lt;ExportSetting&gt;**](ExportSetting.md) | An array of export settings representing images to export from the node. | [optional] 
**isMask** | **bool** | Does this node mask sibling nodes in front of it? | [optional] [default to false]
**maskType** | **String** | If this layer is a mask, this property describes the operation used to mask the layer's siblings. The value may be one of the following:  - ALPHA: the mask node's alpha channel will be used to determine the opacity of each pixel in the masked result. - VECTOR: if the mask node has visible fill paints, every pixel inside the node's fill regions will be fully visible in the masked result. If the mask has visible stroke paints, every pixel inside the node's stroke regions will be fully visible in the masked result. - LUMINANCE: the luminance value of each pixel of the mask node will be used to determine the opacity of that pixel in the masked result. | [optional] 
**isMaskOutline** | **bool** | True if maskType is VECTOR. This field is deprecated; use maskType instead. | [optional] [default to false]
**transitionNodeID** | **String** | Node ID of node to transition to in prototyping | [optional] 
**transitionDuration** | **num** | The duration of the prototyping transition on this node (in milliseconds). This will override the default transition duration on the prototype, for this node. | [optional] 
**transitionEasing** | [**EasingType**](EasingType.md) |  | [optional] 
**interactions** | [**BuiltList&lt;Interaction&gt;**](Interaction.md) |  | [optional] 
**individualStrokeWeights** | [**StrokeWeights**](StrokeWeights.md) |  | [optional] 
**devStatus** | [**DevStatusTraitDevStatus**](DevStatusTraitDevStatus.md) |  | [optional] 
**componentPropertyDefinitions** | [**BuiltMap&lt;String, ComponentPropertyDefinition&gt;**](ComponentPropertyDefinition.md) | A mapping of name to `ComponentPropertyDefinition` for every component property on this component. Each property has a type, defaultValue, and other optional values. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


