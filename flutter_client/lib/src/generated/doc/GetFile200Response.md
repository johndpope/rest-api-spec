# figma_api.model.GetFile200Response

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
**version** | **String** | The version number of the file. This number is incremented when a file is modified and can be used to check if the file has changed between requests. | 
**document** | [**DocumentNode**](DocumentNode.md) |  | 
**components** | [**BuiltMap&lt;String, Component&gt;**](Component.md) | A mapping from component IDs to component metadata. | 
**componentSets** | [**BuiltMap&lt;String, ComponentSet&gt;**](ComponentSet.md) | A mapping from component set IDs to component set metadata. | 
**schemaVersion** | **num** | The version of the file schema that this file uses. | [default to 0]
**styles** | [**BuiltMap&lt;String, Style&gt;**](Style.md) | A mapping from style IDs to style metadata. | 
**thumbnailUrl** | **String** | A URL to a thumbnail image of the file. | [optional] 
**linkAccess** | **String** | The share permission level of the file link. | [optional] 
**mainFileKey** | **String** | The key of the main file for this file. If present, this file is a component or component set. | [optional] 
**branches** | [**BuiltList&lt;GetFile200ResponseBranchesInner&gt;**](GetFile200ResponseBranchesInner.md) | A list of branches for this file. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


