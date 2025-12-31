# figma_api.model.PublishedVariable

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of this variable. | 
**subscribedId** | **String** | The ID of the variable that is used by subscribing files. This ID changes every time the variable is modified and published. | 
**name** | **String** | The name of this variable. | 
**key** | **String** | The key of this variable. | 
**variableCollectionId** | **String** | The id of the variable collection that contains this variable. | 
**resolvedDataType** | [**VariableResolvedDataType**](VariableResolvedDataType.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the variable was last updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


