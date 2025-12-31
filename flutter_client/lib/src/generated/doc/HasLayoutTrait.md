# figma_api.model.HasLayoutTrait

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**absoluteBoundingBox** | [**Rectangle**](Rectangle.md) |  | 
**absoluteRenderBounds** | [**Rectangle**](Rectangle.md) |  | 
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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


