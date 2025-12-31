# figma_api.model.ComponentPropertyDefinition

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**ComponentPropertyType**](ComponentPropertyType.md) |  | 
**defaultValue** | [**ComponentPropertyDefinitionDefaultValue**](ComponentPropertyDefinitionDefaultValue.md) |  | 
**variantOptions** | **BuiltList&lt;String&gt;** | All possible values for this property. Only exists on VARIANT properties. | [optional] 
**preferredValues** | [**BuiltList&lt;InstanceSwapPreferredValue&gt;**](InstanceSwapPreferredValue.md) | Preferred values for this property. Only applicable if type is `INSTANCE_SWAP`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


