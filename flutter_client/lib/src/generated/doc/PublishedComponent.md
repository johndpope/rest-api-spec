# figma_api.model.PublishedComponent

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The unique identifier for the component. | 
**fileKey** | **String** | The unique identifier of the Figma file that contains the component. | 
**nodeId** | **String** | The unique identifier of the component node within the Figma file. | 
**name** | **String** | The name of the component. | 
**description** | **String** | The description of the component as entered by the publisher. | 
**createdAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time when the component was created. | 
**updatedAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time when the component was last updated. | 
**user** | [**User**](User.md) |  | 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the component. | [optional] 
**containingFrame** | [**FrameInfo**](FrameInfo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


