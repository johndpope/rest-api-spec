# NodeAction

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**r#type** | **String** |  | 
**destination_id** | Option<[**serde_json::Value**](.md)> |  | 
**navigation** | [**models::Navigation**](Navigation.md) |  | 
**transition** | Option<[**models::Transition**](Transition.md)> |  | 
**preserve_scroll_position** | Option<**bool**> | Whether the scroll offsets of any scrollable elements in the current screen or overlay are preserved when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same. | [optional]
**overlay_relative_position** | Option<[**models::Vector**](Vector.md)> |  | [optional]
**reset_video_position** | Option<**bool**> | When true, all videos within the destination frame will reset their memorized playback position to 00:00 before starting to play. | [optional]
**reset_scroll_position** | Option<**bool**> | Whether the scroll offsets of any scrollable elements in the current screen or overlay reset when navigating to the destination. This is applicable only if the layout of both the current frame and its destination are the same. | [optional]
**reset_interactive_components** | Option<**bool**> | Whether the state of any interactive components in the current screen or overlay reset when navigating to the destination. This is applicable if there are interactive components in the destination frame. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


