# figma_api.model.GetFileMeta200Response

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the file. | 
**lastTouchedAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the file content was last modified. | 
**creator** | [**User**](User.md) |  | 
**editorType** | **String** | The type of editor associated with this file. | 
**folderName** | **String** | The name of the project containing the file. | [optional] 
**lastTouchedBy** | [**User**](User.md) |  | [optional] 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the file. | [optional] 
**role** | [**Role**](Role.md) |  | [optional] 
**linkAccess** | [**LinkAccess**](LinkAccess.md) |  | [optional] 
**url** | **String** | The URL of the file. | [optional] 
**version** | **String** | The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


