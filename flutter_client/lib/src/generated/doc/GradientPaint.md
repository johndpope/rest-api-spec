# figma_api.model.GradientPaint

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blendMode** | [**BlendMode**](BlendMode.md) |  | 
**type** | **String** | The string literal representing the paint's type. Always check the `type` before reading other properties. | 
**gradientHandlePositions** | [**BuiltList&lt;Vector&gt;**](Vector.md) | This field contains three vectors, each of which are a position in normalized object space (normalized object space is if the top left corner of the bounding box of the object is (0, 0) and the bottom right is (1,1)). The first position corresponds to the start of the gradient (value 0 for the purposes of calculating gradient stops), the second position is the end of the gradient (value 1), and the third handle position determines the width of the gradient. | 
**gradientStops** | [**BuiltList&lt;ColorStop&gt;**](ColorStop.md) | Positions of key points along the gradient axis with the colors anchored there. Colors along the gradient are interpolated smoothly between neighboring gradient stops. | 
**visible** | **bool** | Is the paint enabled? | [optional] [default to true]
**opacity** | **num** | Overall opacity of paint (colors within the paint can also have opacity values which would blend with this) | [optional] [default to 1]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


