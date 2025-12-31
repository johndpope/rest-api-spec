# figma_api.model.WebhookV2RequestInfo

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the webhook | 
**endpoint** | **String** | The actual endpoint the request was sent to | 
**payload** | [**JsonObject**](.md) | The contents of the request that was sent to the endpoint | 
**sentAt** | [**DateTime**](DateTime.md) | UTC ISO 8601 timestamp of when the request was sent | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


