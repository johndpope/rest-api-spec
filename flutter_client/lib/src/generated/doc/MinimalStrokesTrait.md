# figma_api.model.MinimalStrokesTrait

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**strokes** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of stroke paints applied to the node. | [optional] 
**strokeWeight** | **num** | The weight of strokes on the node. | [optional] [default to 1]
**strokeAlign** | **String** | Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary | [optional] 
**strokeJoin** | **String** | A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered. | [optional] [default to 'MITER']
**strokeDashes** | **BuiltList&lt;num&gt;** | An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


