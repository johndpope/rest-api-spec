# figma_api.model.PublishedVariableCollection

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of this variable collection. | 
**subscribedId** | **String** | The ID of the variable collection that is used by subscribing files. This ID changes every time the variable collection is modified and published. | 
**name** | **String** | The name of this variable collection. | 
**key** | **String** | The key of this variable collection. | 
**updatedAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the variable collection was last updated.  This timestamp will change any time a variable in the collection is changed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


