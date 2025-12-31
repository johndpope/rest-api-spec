# figma_api.model.TypePropertiesTrait

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**characters** | **String** | The raw characters in the text node. | 
**style** | [**TypeStyle**](TypeStyle.md) |  | 
**characterStyleOverrides** | **BuiltList&lt;num&gt;** | The array corresponds to characters in the text box, where each element references the 'styleOverrideTable' to apply specific styles to each character. The array's length can be less than or equal to the number of characters due to the removal of trailing zeros. Elements with a value of 0 indicate characters that use the default type style. If the array is shorter than the total number of characters, the characters beyond the array's length also use the default style. | 
**styleOverrideTable** | [**BuiltMap&lt;String, TypeStyle&gt;**](TypeStyle.md) | Map from ID to TypeStyle for looking up style overrides. | 
**lineTypes** | **BuiltList&lt;String&gt;** | An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the list type of a specific line. List types are represented as string enums with one of these possible values:  - `NONE`: Not a list item. - `ORDERED`: Text is an ordered list (numbered). - `UNORDERED`: Text is an unordered list (bulleted). | 
**lineIndentations** | **BuiltList&lt;num&gt;** | An array with the same number of elements as lines in the text node, where lines are delimited by newline or paragraph separator characters. Each element in the array corresponds to the indentation level of a specific line. | 
**layoutVersion** | **num** | Internal property, preserved for backward compatibility. Avoid using this value. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


