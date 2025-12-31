# figma_api.model.PostWebhookRequest

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventType** | [**WebhookV2Event**](WebhookV2Event.md) |  | 
**context** | **String** | Context to create the webhook for. Must be \"team\", \"project\", or \"file\". | 
**contextId** | **String** | The id of the context you want to receive updates about. | 
**endpoint** | **String** | The HTTP endpoint that will receive a POST request when the event triggers. Max length 2048 characters. | 
**passcode** | **String** | String that will be passed back to your webhook endpoint to verify that it is being called by Figma. Max length 100 characters. | 
**teamId** | **String** | Team id to receive updates about. This is deprecated, use 'context' and 'context_id' instead. | [optional] 
**status** | [**WebhookV2Status**](WebhookV2Status.md) |  | [optional] 
**description** | **String** | User provided description or name for the webhook. Max length 150 characters. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


