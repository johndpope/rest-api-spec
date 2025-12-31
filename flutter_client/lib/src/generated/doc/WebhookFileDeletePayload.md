# figma_api.model.WebhookFileDeletePayload

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
**fileKey** | **String** | The key of the file that was deleted | 
**fileName** | **String** | The name of the file that was deleted | 
**triggeredBy** | [**User**](User.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


