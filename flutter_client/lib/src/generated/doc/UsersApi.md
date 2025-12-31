# figma_api.api.UsersApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMe**](UsersApi.md#getme) | **GET** /v1/me | Get current user


# **getMe**
> GetMe200Response getMe()

Get current user

Returns the user information for the currently authenticated user.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getUsersApi();

try {
    final response = api.getMe();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMe200Response**](GetMe200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

