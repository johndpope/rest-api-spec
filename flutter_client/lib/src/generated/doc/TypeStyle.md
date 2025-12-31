# figma_api.model.TypeStyle

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
**paragraphSpacing** | **num** | Space between paragraphs in px, 0 if not present. | [optional] [default to 0]
**paragraphIndent** | **num** | Paragraph indentation in px, 0 if not present. | [optional] [default to 0]
**listSpacing** | **num** | Space between list items in px, 0 if not present. | [optional] [default to 0]
**textDecoration** | **String** | Text decoration applied to the node, default is none. | [optional] [default to 'NONE']
**textAutoResize** | **String** | Dimensions along which text will auto resize, default is that the text does not auto-resize. TRUNCATE means that the text will be shortened and trailing text will be replaced with \"…\" if the text contents is larger than the bounds. `TRUNCATE` as a return value is deprecated and will be removed in a future version. Read from `textTruncation` instead. | [optional] [default to 'NONE']
**textTruncation** | **String** | Whether this text node will truncate with an ellipsis when the text contents is larger than the text node. | [optional] [default to 'DISABLED']
**maxLines** | **num** | When `textTruncation: \"ENDING\"` is set, `maxLines` determines how many lines a text node can grow to before it truncates. | [optional] 
**lineHeightPx** | **num** | Line height in px. | [optional] 
**lineHeightPercent** | **num** | Line height as a percentage of normal line height. This is deprecated; in a future version of the API only lineHeightPx and lineHeightPercentFontSize will be returned. | [optional] [default to 100]
**lineHeightPercentFontSize** | **num** | Line height as a percentage of the font size. Only returned when `lineHeightPercent` (deprecated) is not 100. | [optional] 
**lineHeightUnit** | **String** | The unit of the line height value specified by the user. | [optional] 
**isOverrideOverTextStyle** | **bool** | Whether or not this style has overrides over a text style. The possible fields to override are semanticWeight, semanticItalic, hyperlink, and textDecoration. If this is true, then those fields are overrides if present. | [optional] 
**boundVariables** | [**TypeStyleAllOfBoundVariables**](TypeStyleAllOfBoundVariables.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


