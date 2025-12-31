# figma_api.api.WebhooksApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteWebhook**](WebhooksApi.md#deletewebhook) | **DELETE** /v2/webhooks/{webhook_id} | Delete a webhook
[**getTeamWebhooks**](WebhooksApi.md#getteamwebhooks) | **GET** /v2/teams/{team_id}/webhooks | [Deprecated] Get team webhooks
[**getWebhook**](WebhooksApi.md#getwebhook) | **GET** /v2/webhooks/{webhook_id} | Get a webhook
[**getWebhookRequests**](WebhooksApi.md#getwebhookrequests) | **GET** /v2/webhooks/{webhook_id}/requests | Get webhook requests
[**getWebhooks**](WebhooksApi.md#getwebhooks) | **GET** /v2/webhooks | Get webhooks by context or plan
[**postWebhook**](WebhooksApi.md#postwebhook) | **POST** /v2/webhooks | Create a webhook
[**putWebhook**](WebhooksApi.md#putwebhook) | **PUT** /v2/webhooks/{webhook_id} | Update a webhook


# **deleteWebhook**
> WebhookV2 deleteWebhook(webhookId)

Delete a webhook

Deletes the specified webhook. This operation cannot be reversed.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final String webhookId = webhookId_example; // String | ID of webhook to delete

try {
    final response = api.deleteWebhook(webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| ID of webhook to delete | 

### Return type

[**WebhookV2**](WebhookV2.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamWebhooks**
> GetTeamWebhooks200Response getTeamWebhooks(teamId)

[Deprecated] Get team webhooks

Returns all webhooks registered under the specified team.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final String teamId = teamId_example; // String | ID of team to get webhooks for

try {
    final response = api.getTeamWebhooks(teamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getTeamWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| ID of team to get webhooks for | 

### Return type

[**GetTeamWebhooks200Response**](GetTeamWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> WebhookV2 getWebhook(webhookId)

Get a webhook

Get a webhook by ID.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final String webhookId = webhookId_example; // String | ID of webhook to get

try {
    final response = api.getWebhook(webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| ID of webhook to get | 

### Return type

[**WebhookV2**](WebhookV2.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookRequests**
> GetWebhookRequests200Response getWebhookRequests(webhookId)

Get webhook requests

Returns all webhook requests sent within the last week. Useful for debugging.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final String webhookId = webhookId_example; // String | The id of the webhook subscription you want to see events from

try {
    final response = api.getWebhookRequests(webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhookRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The id of the webhook subscription you want to see events from | 

### Return type

[**GetWebhookRequests200Response**](GetWebhookRequests200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhooks**
> GetWebhooks200Response getWebhooks(context, contextId, planApiId, cursor)

Get webhooks by context or plan

Returns a list of webhooks corresponding to the context or plan provided, if they exist. For plan, the webhooks for all contexts that you have access to will be returned, and theresponse is paginated

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final String context = context_example; // String | Context to create the resource on. Should be \"team\", \"project\", or \"file\".
final String contextId = contextId_example; // String | The id of the context that you want to get attached webhooks for. If you're using context_id, you cannot use plan_api_id.
final String planApiId = planApiId_example; // String | The id of your plan. Use this to get all webhooks for all contexts you have access to. If you're using plan_api_id, you cannot use context or context_id. When you use plan_api_id, the response is paginated.
final String cursor = cursor_example; // String | If you're using plan_api_id, this is the cursor to use for pagination. If you're using context or context_id, this parameter is ignored. Provide the next_page or prev_page value from the previous response to get the next or previous page of results.

try {
    final response = api.getWebhooks(context, contextId, planApiId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **context** | **String**| Context to create the resource on. Should be \"team\", \"project\", or \"file\". | [optional] 
 **contextId** | **String**| The id of the context that you want to get attached webhooks for. If you're using context_id, you cannot use plan_api_id. | [optional] 
 **planApiId** | **String**| The id of your plan. Use this to get all webhooks for all contexts you have access to. If you're using plan_api_id, you cannot use context or context_id. When you use plan_api_id, the response is paginated. | [optional] 
 **cursor** | **String**| If you're using plan_api_id, this is the cursor to use for pagination. If you're using context or context_id, this parameter is ignored. Provide the next_page or prev_page value from the previous response to get the next or previous page of results. | [optional] 

### Return type

[**GetWebhooks200Response**](GetWebhooks200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWebhook**
> WebhookV2 postWebhook(postWebhookRequest)

Create a webhook

Create a new webhook which will call the specified endpoint when the event triggers. By default, this webhook will automatically send a PING event to the endpoint when it is created. If this behavior is not desired, you can create the webhook and set the status to PAUSED and reactivate it later.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final PostWebhookRequest postWebhookRequest = ; // PostWebhookRequest | The webhook to create.

try {
    final response = api.postWebhook(postWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->postWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postWebhookRequest** | [**PostWebhookRequest**](PostWebhookRequest.md)| The webhook to create. | 

### Return type

[**WebhookV2**](WebhookV2.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putWebhook**
> WebhookV2 putWebhook(webhookId, putWebhookRequest)

Update a webhook

Update a webhook by ID.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getWebhooksApi();
final String webhookId = webhookId_example; // String | ID of webhook to update
final PutWebhookRequest putWebhookRequest = ; // PutWebhookRequest | The webhook to update.

try {
    final response = api.putWebhook(webhookId, putWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->putWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| ID of webhook to update | 
 **putWebhookRequest** | [**PutWebhookRequest**](PutWebhookRequest.md)| The webhook to update. | 

### Return type

[**WebhookV2**](WebhookV2.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

