# figma_api.model.BaseTypeStyle

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fontFamily** | **String** | Font family of text (standard name). | [optional] 
**fontPostScriptName** | [**JsonObject**](.md) | PostScript font name. | [optional] 
**fontStyle** | **String** | Describes visual weight or emphasis, such as Bold or Italic. | [optional] 
**italic** | **bool** | Whether or not text is italicized. | [optional] [default to false]
**fontWeight** | **num** | Numeric font weight. | [optional] 
**fontSize** | **num** | Font size in px. | [optional] 
**textCase** | **String** | Text casing applied to the node, default is the original casing. | [optional] 
**textAlignHorizontal** | **String** | Horizontal text alignment as string enum. | [optional] 
**textAlignVertical** | **String** | Vertical text alignment as string enum. | [optional] 
**letterSpacing** | **num** | Space between characters in px. | [optional] 
**fills** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of fill paints applied to the characters. | [optional] 
**hyperlink** | [**Hyperlink**](Hyperlink.md) |  | [optional] 
**opentypeFlags** | **BuiltMap&lt;String, num&gt;** | A map of OpenType feature flags to 1 or 0, 1 if it is enabled and 0 if it is disabled. Note that some flags aren't reflected here. For example, SMCP (small caps) is still represented by the `textCase` field. | [optional] 
**semanticWeight** | **String** | Indicates how the font weight was overridden when there is a text style override. | [optional] 
**semanticItalic** | **String** | Indicates how the font style was overridden when there is a text style override. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


