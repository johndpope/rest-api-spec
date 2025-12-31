# figma_api.api.StylesApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFileStyles**](StylesApi.md#getfilestyles) | **GET** /v1/files/{file_key}/styles | Get file styles
[**getStyle**](StylesApi.md#getstyle) | **GET** /v1/styles/{key} | Get style
[**getTeamStyles**](StylesApi.md#getteamstyles) | **GET** /v1/teams/{team_id}/styles | Get team styles


# **getFileStyles**
> GetFileStyles200Response getFileStyles(fileKey)

Get file styles

Get a list of published styles within a file library.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getStylesApi();
final String fileKey = fileKey_example; // String | File to list styles from. This must be a main file key, not a branch key, as it is not possible to publish from branches.

try {
    final response = api.getFileStyles(fileKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StylesApi->getFileStyles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to list styles from. This must be a main file key, not a branch key, as it is not possible to publish from branches. | 

### Return type

[**GetFileStyles200Response**](GetFileStyles200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStyle**
> GetStyle200Response getStyle(key)

Get style

Get metadata on a style by key.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getStylesApi();
final String key = key_example; // String | The unique identifier of the style.

try {
    final response = api.getStyle(key);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StylesApi->getStyle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The unique identifier of the style. | 

### Return type

[**GetStyle200Response**](GetStyle200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamStyles**
> GetTeamStyles200Response getTeamStyles(teamId, pageSize, after, before)

Get team styles

Get a paginated list of published styles within a team library.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getStylesApi();
final String teamId = teamId_example; // String | Id of the team to list styles from.
final num pageSize = 8.14; // num | Number of items to return in a paged list of results. Defaults to 30.
final num after = 8.14; // num | Cursor indicating which id after which to start retrieving styles for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids.
final num before = 8.14; // num | Cursor indicating which id before which to start retrieving styles for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids.

try {
    final response = api.getTeamStyles(teamId, pageSize, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StylesApi->getTeamStyles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| Id of the team to list styles from. | 
 **pageSize** | **num**| Number of items to return in a paged list of results. Defaults to 30. | [optional] [default to 30]
 **after** | **num**| Cursor indicating which id after which to start retrieving styles for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids. | [optional] 
 **before** | **num**| Cursor indicating which id before which to start retrieving styles for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids. | [optional] 

### Return type

[**GetTeamStyles200Response**](GetTeamStyles200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

