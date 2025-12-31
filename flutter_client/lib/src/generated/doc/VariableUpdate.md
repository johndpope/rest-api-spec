# figma_api.model.VariableUpdate

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The action to perform for the variable. | 
**id** | **String** | The id of the variable to update. | 
**name** | **String** | The name of this variable. | [optional] 
**description** | **String** | The description of this variable. | [optional] 
**hiddenFromPublishing** | **bool** | Whether this variable is hidden when publishing the current file as a library. | [optional] [default to false]
**scopes** | [**BuiltList&lt;VariableScope&gt;**](VariableScope.md) | An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields. | [optional] 
**codeSyntax** | [**VariableCodeSyntax**](VariableCodeSyntax.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


