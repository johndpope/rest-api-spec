# figma_api.model.Effect

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A string literal representing the effect's type. Always check the type before reading other properties. | 
**showShadowBehindNode** | **bool** | Whether to show the shadow behind translucent or transparent pixels | [default to false]
**color** | [**RGBA**](RGBA.md) |  | 
**blendMode** | [**BlendMode**](BlendMode.md) |  | 
**offset** | [**Vector**](Vector.md) |  | 
**radius** | **num** | The radius of the texture effect | 
**visible** | **bool** | Whether the noise effect is visible. | 
**blurType** | **String** | The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties. | 
**startRadius** | **num** | The starting radius of the progressive blur | 
**startOffset** | [**Vector**](Vector.md) |  | 
**endOffset** | [**Vector**](Vector.md) |  | 
**noiseSize** | **num** | The size of the noise effect | 
**clipToShape** | **bool** | Whether the texture is clipped to the shape | 
**noiseType** | **String** | The string literal 'DUOTONE' representing the noise type. | 
**density** | **num** | The density of the noise effect | 
**opacity** | **num** | The opacity of the noise effect | 
**secondaryColor** | [**RGBA**](RGBA.md) |  | 
**spread** | **num** | The distance by which to expand (or contract) the shadow.  For drop shadows, a positive `spread` value creates a shadow larger than the node, whereas a negative value creates a shadow smaller than the node.  For inner shadows, a positive `spread` value contracts the shadow. Spread values are only accepted on rectangles and ellipses, or on frames, components, and instances with visible fill paints and `clipsContent` enabled. When left unspecified, the default value is 0. | [optional] [default to 0]
**boundVariables** | [**BaseBlurEffectBoundVariables**](BaseBlurEffectBoundVariables.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


