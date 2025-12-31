# figma_api.model.NodeAction

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**destinationId** | [**JsonObject**](.md) |  | 
**navigation** | [**Navigation**](Navigation.md) |  | 
**transition** | [**Transition**](Transition.md) |  | 
**preserveScrollPosition** | **bool** | Whether the scroll offsets of any scrollable elements in the current screen or overlay are preserved when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same. | [optional] 
**overlayRelativePosition** | [**Vector**](Vector.md) |  | [optional] 
**resetVideoPosition** | **bool** | When true, all videos within the destination frame will reset their memorized playback position to 00:00 before starting to play. | [optional] 
**resetScrollPosition** | **bool** | Whether the scroll offsets of any scrollable elements in the current screen or overlay reset when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same. | [optional] 
**resetInteractiveComponents** | **bool** | Whether the state of any interactive components in the current screen or overlay reset when navigating to the destination. This is applicable if there are interactive components in the destination frame. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


