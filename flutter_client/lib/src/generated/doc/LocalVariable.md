# figma_api.model.LocalVariable

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of this variable. | 
**name** | **String** | The name of this variable. | 
**key** | **String** | The key of this variable. | 
**variableCollectionId** | **String** | The id of the variable collection that contains this variable. | 
**resolvedType** | [**VariableResolvedDataType**](VariableResolvedDataType.md) |  | 
**valuesByMode** | [**BuiltMap&lt;String, LocalVariableValuesByModeValue&gt;**](LocalVariableValuesByModeValue.md) | The values for each mode of this variable. | 
**remote** | **bool** | Whether this variable is remote. | 
**description** | **String** | The description of this variable. | 
**hiddenFromPublishing** | **bool** | Whether this variable is hidden when publishing the current file as a library.  If the parent `VariableCollection` is marked as `hiddenFromPublishing`, then this variable will also be hidden from publishing via the UI. `hiddenFromPublishing` is independently toggled for a variable and collection. However, both must be true for a given variable to be publishable. | 
**scopes** | [**BuiltList&lt;VariableScope&gt;**](VariableScope.md) | An array of scopes in the UI where this variable is shown. Setting this property will show/hide this variable in the variable picker UI for different fields.  Setting scopes for a variable does not prevent that variable from being bound in other scopes (for example, via the Plugin API). This only limits the variables that are shown in pickers within the Figma UI. | 
**codeSyntax** | [**VariableCodeSyntax**](VariableCodeSyntax.md) |  | 
**deletedButReferenced** | **bool** | Indicates that the variable was deleted in the editor, but the document may still contain references to the variable. References to the variable may exist through bound values or variable aliases. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


