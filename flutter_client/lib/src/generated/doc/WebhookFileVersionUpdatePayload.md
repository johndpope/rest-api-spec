# figma_api.model.WebhookFileVersionUpdatePayload

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
**createdAt** | [**DateTime**](DateTime.md) | UTC ISO 8601 timestamp of when the version was created | 
**fileKey** | **String** | The key of the file that was updated | 
**fileName** | **String** | The name of the file that was updated | 
**triggeredBy** | [**User**](User.md) |  | 
**versionId** | **String** | ID of the published version | 
**description** | **String** | Description of the version in the version history | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


