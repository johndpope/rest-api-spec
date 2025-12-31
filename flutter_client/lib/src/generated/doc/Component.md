# figma_api.model.Component

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | The key of the component | 
**name** | **String** | Name of the component | 
**description** | **String** | The description of the component as entered in the editor | 
**documentationLinks** | [**BuiltList&lt;DocumentationLink&gt;**](DocumentationLink.md) | An array of documentation links attached to this component | 
**remote** | **bool** | Whether this component is a remote component that doesn't live in this file | 
**componentSetId** | **String** | The ID of the component set if the component belongs to one | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


