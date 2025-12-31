# figma_api.model.Paint

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The string literal \"SOLID\" representing the paint's type. Always check the `type` before reading other properties. | 
**color** | [**RGBA**](RGBA.md) |  | 
**blendMode** | [**BlendMode**](BlendMode.md) |  | 
**gradientHandlePositions** | [**BuiltList&lt;Vector&gt;**](Vector.md) | This field contains three vectors, each of which are a position in normalized object space (normalized object space is if the top left corner of the bounding box of the object is (0, 0) and the bottom right is (1,1)). The first position corresponds to the start of the gradient (value 0 for the purposes of calculating gradient stops), the second position is the end of the gradient (value 1), and the third handle position determines the width of the gradient. | 
**gradientStops** | [**BuiltList&lt;ColorStop&gt;**](ColorStop.md) | Positions of key points along the gradient axis with the colors anchored there. Colors along the gradient are interpolated smoothly between neighboring gradient stops. | 
**scaleMode** | **String** | Image scaling mode. | 
**imageRef** | **String** | A reference to an image embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs. | 
**scalingFactor** | **num** | The scaling factor for the pattern | 
**sourceNodeId** | **String** | The node id of the source node for the pattern | 
**tileType** | **String** | The tile type for the pattern | 
**spacing** | [**Vector**](Vector.md) |  | 
**horizontalAlignment** | **String** | The horizontal alignment for the pattern | 
**verticalAlignment** | **String** | The vertical alignment for the pattern | 
**boundVariables** | [**SolidPaintAllOfBoundVariables**](SolidPaintAllOfBoundVariables.md) |  | [optional] 
**visible** | **bool** | Is the paint enabled? | [optional] [default to true]
**opacity** | **num** | Overall opacity of paint (colors within the paint can also have opacity values which would blend with this) | [optional] [default to 1]
**imageTransform** | [**BuiltList&lt;BuiltList&lt;num&gt;&gt;**](BuiltList.md) | A transformation matrix is standard way in computer graphics to represent translation and rotation. These are the top two rows of a 3x3 matrix. The bottom row of the matrix is assumed to be [0, 0, 1]. This is known as an affine transform and is enough to represent translation, rotation, and skew.  The identity transform is [[1, 0, 0], [0, 1, 0]].  A translation matrix will typically look like:  ``` [[1, 0, tx],   [0, 1, ty]] ```  and a rotation matrix will typically look like:  ``` [[cos(angle), sin(angle), 0],   [-sin(angle), cos(angle), 0]] ```  Another way to think about this transform is as three vectors:  - The x axis (t[0][0], t[1][0]) - The y axis (t[0][1], t[1][1]) - The translation offset (t[0][2], t[1][2])  The most common usage of the Transform matrix is the `relativeTransform property`. This particular usage of the matrix has a few additional restrictions. The translation offset can take on any value but we do enforce that the axis vectors are unit vectors (i.e. have length 1). The axes are not required to be at 90° angles to each other. | [optional] 
**filters** | [**ImageFilters**](ImageFilters.md) |  | [optional] 
**rotation** | **num** | Image rotation, in degrees. | [optional] [default to 0]
**gifRef** | **String** | A reference to an animated GIF embedded in this node. To download the image using this reference, use the `GET file images` endpoint to retrieve the mapping from image references to image URLs. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


