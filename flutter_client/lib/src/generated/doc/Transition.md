# figma_api.model.Transition

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**duration** | **num** | The duration of the transition in milliseconds. | 
**easing** | [**Easing**](Easing.md) |  | 
**direction** | **String** |  | 
**matchLayers** | **bool** | When the transition `type` is `\"SMART_ANIMATE\"` or when `matchLayers` is `true`, then the transition will be performed using smart animate, which attempts to match corresponding layers an interpolate other properties during the animation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


