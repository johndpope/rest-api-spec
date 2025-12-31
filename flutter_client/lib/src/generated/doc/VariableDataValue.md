# figma_api.model.VariableDataValue

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**r** | **num** | Red channel value, between 0 and 1. | 
**g** | **num** | Green channel value, between 0 and 1. | 
**b** | **num** | Blue channel value, between 0 and 1. | 
**a** | **num** | Alpha channel value, between 0 and 1. | 
**type** | **String** |  | 
**id** | **String** | The id of the variable that the current variable is aliased to. This variable can be a local or remote variable, and both can be retrieved via the GET /v1/files/:file_key/variables/local endpoint. | 
**expressionFunction** | [**ExpressionFunction**](ExpressionFunction.md) |  | 
**expressionArguments** | [**BuiltList&lt;VariableData&gt;**](VariableData.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


