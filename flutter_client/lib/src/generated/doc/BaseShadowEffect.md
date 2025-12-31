# figma_api.model.BaseShadowEffect

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color** | [**RGBA**](RGBA.md) |  | 
**blendMode** | [**BlendMode**](BlendMode.md) |  | 
**offset** | [**Vector**](Vector.md) |  | 
**radius** | **num** | Radius of the blur effect (applies to shadows as well) | 
**visible** | **bool** | Whether this shadow is visible. | 
**spread** | **num** | The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0. | [optional] [default to 0]
**boundVariables** | [**BaseShadowEffectBoundVariables**](BaseShadowEffectBoundVariables.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


