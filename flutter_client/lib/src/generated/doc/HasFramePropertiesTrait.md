# figma_api.model.HasFramePropertiesTrait

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clipsContent** | **bool** | Whether or not this node clip content outside of its bounds | 
**background** | [**BuiltList&lt;Paint&gt;**](Paint.md) | Background of the node. This is deprecated, as backgrounds for frames are now in the `fills` field. | [optional] 
**backgroundColor** | [**RGBA**](RGBA.md) |  | [optional] 
**layoutGrids** | [**BuiltList&lt;LayoutGrid&gt;**](LayoutGrid.md) | An array of layout grids attached to this node (see layout grids section for more details). GROUP nodes do not have this attribute | [optional] 
**overflowDirection** | **String** | Whether a node has primary axis scrolling, horizontal or vertical. | [optional] [default to 'NONE']
**layoutMode** | **String** | Whether this layer uses auto-layout to position its children. | [optional] [default to 'NONE']
**primaryAxisSizingMode** | **String** | Whether the primary axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames. | [optional] [default to 'AUTO']
**counterAxisSizingMode** | **String** | Whether the counter axis has a fixed length (determined by the user) or an automatic length (determined by the layout engine). This property is only applicable for auto-layout frames. | [optional] [default to 'AUTO']
**primaryAxisAlignItems** | **String** | Determines how the auto-layout frame's children should be aligned in the primary axis direction. This property is only applicable for auto-layout frames. | [optional] [default to 'MIN']
**counterAxisAlignItems** | **String** | Determines how the auto-layout frame's children should be aligned in the counter axis direction. This property is only applicable for auto-layout frames. | [optional] [default to 'MIN']
**paddingLeft** | **num** | The padding between the left border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**paddingRight** | **num** | The padding between the right border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**paddingTop** | **num** | The padding between the top border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**paddingBottom** | **num** | The padding between the bottom border of the frame and its children. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**itemSpacing** | **num** | The distance between children of the frame. Can be negative. This property is only applicable for auto-layout frames. | [optional] [default to 0]
**itemReverseZIndex** | **bool** | Determines the canvas stacking order of layers in this frame. When true, the first layer will be draw on top. This property is only applicable for auto-layout frames. | [optional] [default to false]
**strokesIncludedInLayout** | **bool** | Determines whether strokes are included in layout calculations. When true, auto-layout frames behave like css \"box-sizing: border-box\". This property is only applicable for auto-layout frames. | [optional] [default to false]
**layoutWrap** | **String** | Whether this auto-layout frame has wrapping enabled. | [optional] 
**counterAxisSpacing** | **num** | The distance between wrapped tracks of an auto-layout frame. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"` | [optional] 
**counterAxisAlignContent** | **String** | Determines how the auto-layout frame’s wrapped tracks should be aligned in the counter axis direction. This property is only applicable for auto-layout frames with `layoutWrap: \"WRAP\"`. | [optional] [default to 'AUTO']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


