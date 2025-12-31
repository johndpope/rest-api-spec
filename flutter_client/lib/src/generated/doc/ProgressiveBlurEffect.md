# figma_api.model.ProgressiveBlurEffect

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A string literal representing the effect's type. Always check the type before reading other properties. | 
**visible** | **bool** | Whether this blur is active. | 
**radius** | **num** | Radius of the blur effect | 
**blurType** | **String** | The string literal 'PROGRESSIVE' representing the blur type. Always check the blurType before reading other properties. | 
**startRadius** | **num** | The starting radius of the progressive blur | 
**startOffset** | [**Vector**](Vector.md) |  | 
**endOffset** | [**Vector**](Vector.md) |  | 
**boundVariables** | [**BaseBlurEffectBoundVariables**](BaseBlurEffectBoundVariables.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


