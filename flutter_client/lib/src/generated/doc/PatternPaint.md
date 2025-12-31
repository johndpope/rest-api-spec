# figma_api.model.PatternPaint

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blendMode** | [**BlendMode**](BlendMode.md) |  | 
**type** | **String** | The string literal \"PATTERN\" representing the paint's type. Always check the `type` before reading other properties. | 
**sourceNodeId** | **String** | The node id of the source node for the pattern | 
**tileType** | **String** | The tile type for the pattern | 
**scalingFactor** | **num** | The scaling factor for the pattern | 
**spacing** | [**Vector**](Vector.md) |  | 
**horizontalAlignment** | **String** | The horizontal alignment for the pattern | 
**verticalAlignment** | **String** | The vertical alignment for the pattern | 
**visible** | **bool** | Is the paint enabled? | [optional] [default to true]
**opacity** | **num** | Overall opacity of paint (colors within the paint can also have opacity values which would blend with this) | [optional] [default to 1]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


