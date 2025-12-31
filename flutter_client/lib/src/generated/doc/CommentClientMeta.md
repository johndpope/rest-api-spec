# figma_api.model.CommentClientMeta

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**x** | **num** | X coordinate of the position. | 
**y** | **num** | Y coordinate of the position. | 
**nodeId** | **String** | Unique id specifying the frame. | 
**nodeOffset** | [**Vector**](Vector.md) |  | 
**regionHeight** | **num** | The height of the comment region. Must be greater than 0. | 
**regionWidth** | **num** | The width of the comment region. Must be greater than 0. | 
**commentPinCorner** | **String** | The corner of the comment region to pin to the node's corner as a string enum. | [optional] [default to 'bottom-right']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


