# figma_api.model.LocalVariableCollection

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of this variable collection. | 
**name** | **String** | The name of this variable collection. | 
**key** | **String** | The key of this variable collection. | 
**modes** | [**BuiltList&lt;LocalVariableCollectionModesInner&gt;**](LocalVariableCollectionModesInner.md) | The modes of this variable collection. | 
**defaultModeId** | **String** | The id of the default mode. | 
**remote** | **bool** | Whether this variable collection is remote. | 
**hiddenFromPublishing** | **bool** | Whether this variable collection is hidden when publishing the current file as a library. | [default to false]
**variableIds** | **BuiltList&lt;String&gt;** | The ids of the variables in the collection. Note that the order of these variables is roughly the same as what is shown in Figma Design, however it does not account for groups. As a result, the order of these variables may not exactly reflect the exact ordering and grouping shown in the authoring UI. | 
**isExtension** | **bool** | Whether this variable collection is an extension of another variable collection. | [optional] 
**parentVariableCollectionId** | **String** | The id of the parent variable collection that this variable collection is an extension of. If this variable collection is not an extension, this value will be `undefined`. | [optional] 
**variableOverrides** | [**BuiltMap&lt;String, BuiltMap&lt;String, VariableValue&gt;&gt;**](BuiltMap.md) | The overrides for the variables in this variable collection as a map of variable ids to a map of mode ids to variable values. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


