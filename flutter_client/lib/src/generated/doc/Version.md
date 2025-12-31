# figma_api.model.Version

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for version | 
**createdAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the version was created | 
**label** | [**JsonObject**](.md) | The label given to the version in the editor | 
**description** | [**JsonObject**](.md) | The description of the version as entered in the editor | 
**user** | [**User**](User.md) |  | 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the file version. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


