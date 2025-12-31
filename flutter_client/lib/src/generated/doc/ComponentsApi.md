# figma_api.api.ComponentsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getComponent**](ComponentsApi.md#getcomponent) | **GET** /v1/components/{key} | Get component
[**getFileComponents**](ComponentsApi.md#getfilecomponents) | **GET** /v1/files/{file_key}/components | Get file components
[**getTeamComponents**](ComponentsApi.md#getteamcomponents) | **GET** /v1/teams/{team_id}/components | Get team components


# **getComponent**
> GetComponent200Response getComponent(key)

Get component

Get metadata on a component by key.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getComponentsApi();
final String key = key_example; // String | The unique identifier of the component.

try {
    final response = api.getComponent(key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComponentsApi->getComponent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The unique identifier of the component. | 

### Return type

[**GetComponent200Response**](GetComponent200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileComponents**
> GetFileComponents200Response getFileComponents(fileKey)

Get file components

Get a list of published components within a file library.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getComponentsApi();
final String fileKey = fileKey_example; // String | File to list components from. This must be a main file key, not a branch key, as it is not possible to publish from branches.

try {
    final response = api.getFileComponents(fileKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComponentsApi->getFileComponents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to list components from. This must be a main file key, not a branch key, as it is not possible to publish from branches. | 

### Return type

[**GetFileComponents200Response**](GetFileComponents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamComponents**
> GetTeamComponents200Response getTeamComponents(teamId, pageSize, after, before)

Get team components

Get a paginated list of published components within a team library.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getComponentsApi();
final String teamId = teamId_example; // String | Id of the team to list components from.
final num pageSize = 8.14; // num | Number of items to return in a paged list of results. Defaults to 30. Maximum of 1000.
final num after = 8.14; // num | Cursor indicating which id after which to start retrieving components for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids.
final num before = 8.14; // num | Cursor indicating which id before which to start retrieving components for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids.

try {
    final response = api.getTeamComponents(teamId, pageSize, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComponentsApi->getTeamComponents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Id of the team to list components from. | 
 **pageSize** | **num**| Number of items to return in a paged list of results. Defaults to 30. Maximum of 1000. | [optional] [default to 30]
 **after** | **num**| Cursor indicating which id after which to start retrieving components for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids. | [optional] 
 **before** | **num**| Cursor indicating which id before which to start retrieving components for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids. | [optional] 

### Return type

[**GetTeamComponents200Response**](GetTeamComponents200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

