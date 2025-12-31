# figma_api.model.TextPathPropertiesTrait

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**characters** | **String** | The raw characters in the text path node. | 
**style** | [**TextPathTypeStyle**](TextPathTypeStyle.md) |  | 
**characterStyleOverrides** | **BuiltList&lt;num&gt;** | The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style. | 
**styleOverrideTable** | [**BuiltMap&lt;String, TextPathTypeStyle&gt;**](TextPathTypeStyle.md) | Map from ID to TextPathTypeStyle for looking up style overrides. | 
**layoutVersion** | **num** | Internal property, preserved for backward compatibility. Avoid using this value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


