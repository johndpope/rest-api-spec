# figma_api.model.GetFileNodes200Response

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the file as it appears in the editor. | 
**role** | [**Role**](Role.md) |  | 
**lastModified** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the file was last modified. | 
**editorType** | **String** | The type of editor associated with this file. | 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the file. | 
**version** | **String** | The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests. | 
**nodes** | [**BuiltMap&lt;String, GetFileNodes200ResponseNodesValue&gt;**](GetFileNodes200ResponseNodesValue.md) | A mapping from node IDs to node metadata. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


