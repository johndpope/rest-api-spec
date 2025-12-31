# figma_api.model.CanvasNode

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A string uniquely identifying this node within the document. | 
**name** | **String** | The name given to the node by the user in the tool. | 
**type** | **String** |  | 
**scrollBehavior** | **String** | How layer should be treated when the frame is resized | [default to 'SCROLLS']
**children** | [**BuiltList&lt;SubcanvasNode&gt;**](SubcanvasNode.md) |  | 
**backgroundColor** | [**RGBA**](RGBA.md) |  | 
**prototypeStartNodeID** | [**JsonObject**](.md) | Node ID that corresponds to the start frame for prototypes. This is deprecated with the introduction of multiple flows. Please use the `flowStartingPoints` field. | 
**flowStartingPoints** | [**BuiltList&lt;FlowStartingPoint&gt;**](FlowStartingPoint.md) | An array of flow starting points sorted by its position in the prototype settings panel. | 
**prototypeDevice** | [**PrototypeDevice**](PrototypeDevice.md) |  | 
**visible** | **bool** | Whether or not the node is visible on the canvas. | [optional] [default to true]
**locked** | **bool** | If true, layer is locked and cannot be edited | [optional] [default to false]
**isFixed** | **bool** | Whether the layer is fixed while the parent is scrolling | [optional] [default to false]
**rotation** | **num** | The rotation of the node, if not 0. | [optional] [default to 0]
**componentPropertyReferences** | **BuiltMap&lt;String, String&gt;** | A mapping of a layer's property to component property name of component properties attached to this node. The component property name can be used to look up more information on the corresponding component's or component set's componentPropertyDefinitions. | [optional] 
**pluginData** | [**JsonObject**](.md) | Data written by plugins that is visible only to the plugin that wrote it. Requires the `pluginData` to include the ID of the plugin. | [optional] 
**sharedPluginData** | [**JsonObject**](.md) | Data written by plugins that is visible to all plugins. Requires the `pluginData` parameter to include the string \"shared\". | [optional] 
**boundVariables** | [**IsLayerTraitBoundVariables**](IsLayerTraitBoundVariables.md) |  | [optional] 
**explicitVariableModes** | **BuiltMap&lt;String, String&gt;** | A mapping of variable collection ID to mode ID representing the explicitly set modes for this node. | [optional] 
**exportSettings** | [**BuiltList&lt;ExportSetting&gt;**](ExportSetting.md) | An array of export settings representing images to export from the node. | [optional] 
**prototypeBackgrounds** | [**BuiltList&lt;RGBA&gt;**](RGBA.md) | The background color of the prototype (currently only supports a single solid color paint). | [optional] 
**measurements** | [**BuiltList&lt;Measurement&gt;**](Measurement.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


