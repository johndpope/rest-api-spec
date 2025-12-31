# figma_api.model.VariableCollectionCreate

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The action to perform for the variable collection. | 
**name** | **String** | The name of this variable collection. | 
**id** | **String** | A temporary id for this variable collection. | [optional] 
**initialModeId** | **String** | The initial mode refers to the mode that is created by default. You can set a temporary id here, in order to reference this mode later in this request. | [optional] 
**hiddenFromPublishing** | **bool** | Whether this variable collection is hidden when publishing the current file as a library. | [optional] [default to false]
**parentVariableCollectionId** | **String** | The id of the parent variable collection that this variable collection is extending from. | [optional] 
**initialModeIdToParentModeIdMapping** | **BuiltMap&lt;String, String&gt;** | Maps inherited modes from the parent variable collection to the initial mode ids on the extended variable collection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


