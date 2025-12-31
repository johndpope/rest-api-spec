# figma_api.model.GetFileNodes200ResponseNodesValue

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document** | [**Node**](Node.md) |  | 
**components** | [**BuiltMap&lt;String, Component&gt;**](Component.md) | A mapping from component IDs to component metadata. | 
**componentSets** | [**BuiltMap&lt;String, ComponentSet&gt;**](ComponentSet.md) | A mapping from component set IDs to component set metadata. | 
**schemaVersion** | **num** | The version of the file schema that this file uses. | [default to 0]
**styles** | [**BuiltMap&lt;String, Style&gt;**](Style.md) | A mapping from style IDs to style metadata. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


