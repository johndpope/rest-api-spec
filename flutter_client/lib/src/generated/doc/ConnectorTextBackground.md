# figma_api.model.ConnectorTextBackground

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fills** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of fill paints applied to the node. | 
**cornerRadius** | **num** | Radius of each corner if a single radius is set for all corners | [optional] [default to 0]
**cornerSmoothing** | **num** | A value that lets you control how \"smooth\" the corners are. Ranges from 0 to 1. 0 is the default and means that the corner is perfectly circular. A value of 0.6 means the corner matches the iOS 7 \"squircle\" icon shape. Other values produce various other curves. | [optional] 
**rectangleCornerRadii** | **BuiltList&lt;num&gt;** | Array of length 4 of the radius of each corner of the frame, starting in the top left and proceeding clockwise.  Values are given in the order top-left, top-right, bottom-right, bottom-left. | [optional] 
**styles** | **BuiltMap&lt;String, String&gt;** | A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


