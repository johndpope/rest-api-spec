# figma_api.model.PublishedComponentSet

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The unique identifier for the component set. | 
**fileKey** | **String** | The unique identifier of the Figma file that contains the component set. | 
**nodeId** | **String** | The unique identifier of the component set node within the Figma file. | 
**name** | **String** | The name of the component set. | 
**description** | **String** | The description of the component set as entered by the publisher. | 
**createdAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time when the component set was created. | 
**updatedAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time when the component set was last updated. | 
**user** | [**User**](User.md) |  | 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the component set. | [optional] 
**containingFrame** | [**FrameInfo**](FrameInfo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


