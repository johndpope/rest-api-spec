# figma_api.model.HasGeometryTrait

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fills** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of fill paints applied to the node. | 
**styles** | **BuiltMap&lt;String, String&gt;** | A mapping of a StyleType to style ID (see Style) of styles present on this node. The style ID can be used to look up more information about the style in the top-level styles field. | [optional] 
**strokes** | [**BuiltList&lt;Paint&gt;**](Paint.md) | An array of stroke paints applied to the node. | [optional] 
**strokeWeight** | **num** | The weight of strokes on the node. | [optional] [default to 1]
**strokeAlign** | **String** | Position of stroke relative to vector outline, as a string enum  - `INSIDE`: stroke drawn inside the shape boundary - `OUTSIDE`: stroke drawn outside the shape boundary - `CENTER`: stroke drawn centered along the shape boundary | [optional] 
**strokeJoin** | **String** | A string enum with value of \"MITER\", \"BEVEL\", or \"ROUND\", describing how corners in vector paths are rendered. | [optional] [default to 'MITER']
**strokeDashes** | **BuiltList&lt;num&gt;** | An array of floating point numbers describing the pattern of dash length and gap lengths that the vector stroke will use when drawn.  For example a value of [1, 2] indicates that the stroke will be drawn with a dash of length 1 followed by a gap of length 2, repeated. | [optional] 
**fillOverrideTable** | [**BuiltMap&lt;String, HasGeometryTraitAllOfFillOverrideTable&gt;**](HasGeometryTraitAllOfFillOverrideTable.md) | Map from ID to PaintOverride for looking up fill overrides. To see which regions are overridden, you must use the `geometry=paths` option. Each path returned may have an `overrideID` which maps to this table. | [optional] 
**fillGeometry** | [**BuiltList&lt;Path&gt;**](Path.md) | Only specified if parameter `geometry=paths` is used. An array of paths representing the object fill. | [optional] 
**strokeGeometry** | [**BuiltList&lt;Path&gt;**](Path.md) | Only specified if parameter `geometry=paths` is used. An array of paths representing the object stroke. | [optional] 
**strokeCap** | **String** | A string enum describing the end caps of vector paths. | [optional] [default to 'NONE']
**strokeMiterAngle** | **num** | Only valid if `strokeJoin` is \"MITER\". The corner angle, in degrees, below which `strokeJoin` will be set to \"BEVEL\" to avoid super sharp corners. By default this is 28.96 degrees. | [optional] [default to 28.96]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


