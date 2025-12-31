# figma_api.model.ActivityLogContext

## Load the model package
```dart
import 'package:figma_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientName** | [**JsonObject**](.md) | The third-party application that triggered the event, if applicable. | 
**ipAddress** | **String** | The IP address from of the client that sent the event request. | 
**isFigmaSupportTeamAction** | **bool** | If Figma's Support team triggered the event. This is either true or false. | 
**orgId** | **String** | The id of the organization where the event took place. | 
**teamId** | [**JsonObject**](.md) | The id of the team where the event took place -- if this took place in a specific team. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


