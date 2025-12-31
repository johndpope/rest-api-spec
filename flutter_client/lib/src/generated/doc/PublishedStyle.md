# figma_api.model.PublishedStyle

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The unique identifier for the style | 
**fileKey** | **String** | The unique identifier of the Figma file that contains the style. | 
**nodeId** | **String** | ID of the style node within the figma file | 
**styleType** | [**StyleType**](StyleType.md) |  | 
**name** | **String** | The name of the style. | 
**description** | **String** | The description of the style as entered by the publisher. | 
**createdAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time when the style was created. | 
**updatedAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time when the style was last updated. | 
**user** | [**User**](User.md) |  | 
**sortPosition** | **String** | A user specified order number by which the style can be sorted. | 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the style. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


