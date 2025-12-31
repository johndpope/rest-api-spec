# figma_api.api.ComponentSetsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getComponentSet**](ComponentSetsApi.md#getcomponentset) | **GET** /v1/component_sets/{key} | Get component set
[**getFileComponentSets**](ComponentSetsApi.md#getfilecomponentsets) | **GET** /v1/files/{file_key}/component_sets | Get file component sets
[**getTeamComponentSets**](ComponentSetsApi.md#getteamcomponentsets) | **GET** /v1/teams/{team_id}/component_sets | Get team component sets


# **getComponentSet**
> GetComponentSet200Response getComponentSet(key)

Get component set

Get metadata on a published component set by key.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getComponentSetsApi();
final String key = key_example; // String | The unique identifier of the component set.

try {
    final response = api.getComponentSet(key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComponentSetsApi->getComponentSet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The unique identifier of the component set. | 

### Return type

[**GetComponentSet200Response**](GetComponentSet200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileComponentSets**
> GetFileComponentSets200Response getFileComponentSets(fileKey)

Get file component sets

Get a list of published component sets within a file library.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getComponentSetsApi();
final String fileKey = fileKey_example; // String | File to list component sets from. This must be a main file key, not a branch key, as it is not possible to publish from branches.

try {
    final response = api.getFileComponentSets(fileKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComponentSetsApi->getFileComponentSets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to list component sets from. This must be a main file key, not a branch key, as it is not possible to publish from branches. | 

### Return type

[**GetFileComponentSets200Response**](GetFileComponentSets200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamComponentSets**
> GetTeamComponentSets200Response getTeamComponentSets(teamId, pageSize, after, before)

Get team component sets

Get a paginated list of published component sets within a team library.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getComponentSetsApi();
final String teamId = teamId_example; // String | Id of the team to list component sets from.
final num pageSize = 8.14; // num | Number of items to return in a paged list of results. Defaults to 30.
final num after = 8.14; // num | Cursor indicating which id after which to start retrieving component sets for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids.
final num before = 8.14; // num | Cursor indicating which id before which to start retrieving component sets for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids.

try {
    final response = api.getTeamComponentSets(teamId, pageSize, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ComponentSetsApi->getTeamComponentSets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Id of the team to list component sets from. | 
 **pageSize** | **num**| Number of items to return in a paged list of results. Defaults to 30. | [optional] [default to 30]
 **after** | **num**| Cursor indicating which id after which to start retrieving component sets for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids. | [optional] 
 **before** | **num**| Cursor indicating which id before which to start retrieving component sets for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids. | [optional] 

### Return type

[**GetTeamComponentSets200Response**](GetTeamComponentSets200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

