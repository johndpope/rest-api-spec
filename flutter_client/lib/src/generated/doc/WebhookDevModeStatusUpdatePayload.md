# figma_api.model.WebhookDevModeStatusUpdatePayload

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
**fileKey** | **String** | The key of the file that was updated | 
**fileName** | **String** | The name of the file that was updated | 
**nodeId** | **String** | The id of the node where the Dev Mode status changed. For example, \"43:2\" | 
**relatedLinks** | [**BuiltList&lt;DevResource&gt;**](DevResource.md) | An array of related links that have been applied to the layer in the file | 
**status** | **String** | The Dev Mode status. Either \"NONE\", \"READY_FOR_DEV\", or \"COMPLETED\" | 
**triggeredBy** | [**User**](User.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


