# figma_api.model.WebhookFileCommentPayload

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passcode** | **String** | The passcode specified when the webhook was created, should match what was initially provided | 
**timestamp** | [**DateTime**](DateTime.md) | UTC ISO 8601 timestamp of when the event was triggered. | 
**webhookId** | **String** | The id of the webhook that caused the callback | 
**eventType** | **String** |  | 
**comment** | [**BuiltList&lt;CommentFragment&gt;**](CommentFragment.md) | Contents of the comment itself | 
**commentId** | **String** | Unique identifier for comment | 
**createdAt** | [**DateTime**](DateTime.md) | The UTC ISO 8601 time at which the comment was left | 
**fileKey** | **String** | The key of the file that was commented on | 
**fileName** | **String** | The name of the file that was commented on | 
**triggeredBy** | [**User**](User.md) |  | 
**mentions** | [**BuiltList&lt;User&gt;**](User.md) | Users that were mentioned in the comment | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


