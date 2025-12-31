# figma_api.api.LibraryAnalyticsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLibraryAnalyticsComponentActions**](LibraryAnalyticsApi.md#getlibraryanalyticscomponentactions) | **GET** /v1/analytics/libraries/{file_key}/component/actions | Get library analytics component action data.
[**getLibraryAnalyticsComponentUsages**](LibraryAnalyticsApi.md#getlibraryanalyticscomponentusages) | **GET** /v1/analytics/libraries/{file_key}/component/usages | Get library analytics component usage data.
[**getLibraryAnalyticsStyleActions**](LibraryAnalyticsApi.md#getlibraryanalyticsstyleactions) | **GET** /v1/analytics/libraries/{file_key}/style/actions | Get library analytics style action data.
[**getLibraryAnalyticsStyleUsages**](LibraryAnalyticsApi.md#getlibraryanalyticsstyleusages) | **GET** /v1/analytics/libraries/{file_key}/style/usages | Get library analytics style usage data.
[**getLibraryAnalyticsVariableActions**](LibraryAnalyticsApi.md#getlibraryanalyticsvariableactions) | **GET** /v1/analytics/libraries/{file_key}/variable/actions | Get library analytics variable action data.
[**getLibraryAnalyticsVariableUsages**](LibraryAnalyticsApi.md#getlibraryanalyticsvariableusages) | **GET** /v1/analytics/libraries/{file_key}/variable/usages | Get library analytics variable usage data.


# **getLibraryAnalyticsComponentActions**
> GetLibraryAnalyticsComponentActions200Response getLibraryAnalyticsComponentActions(fileKey, groupBy, cursor, startDate, endDate)

Get library analytics component action data.

Returns a list of library analytics component actions data broken down by the requested dimension.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getLibraryAnalyticsApi();
final String fileKey = fileKey_example; // String | File key of the library to fetch analytics data for.
final String groupBy = groupBy_example; // String | A dimension to group returned analytics data by.
final String cursor = cursor_example; // String | Cursor indicating what page of data to fetch. Obtained from prior API call.
final String startDate = startDate_example; // String | ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior.
final String endDate = endDate_example; // String | ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week.

try {
    final response = api.getLibraryAnalyticsComponentActions(fileKey, groupBy, cursor, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryAnalyticsApi->getLibraryAnalyticsComponentActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File key of the library to fetch analytics data for. | 
 **groupBy** | **String**| A dimension to group returned analytics data by. | 
 **cursor** | **String**| Cursor indicating what page of data to fetch. Obtained from prior API call. | [optional] 
 **startDate** | **String**| ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior. | [optional] 
 **endDate** | **String**| ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week. | [optional] 

### Return type

[**GetLibraryAnalyticsComponentActions200Response**](GetLibraryAnalyticsComponentActions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryAnalyticsComponentUsages**
> GetLibraryAnalyticsComponentUsages200Response getLibraryAnalyticsComponentUsages(fileKey, groupBy, cursor)

Get library analytics component usage data.

Returns a list of library analytics component usage data broken down by the requested dimension.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getLibraryAnalyticsApi();
final String fileKey = fileKey_example; // String | File key of the library to fetch analytics data for.
final String groupBy = groupBy_example; // String | A dimension to group returned analytics data by.
final String cursor = cursor_example; // String | Cursor indicating what page of data to fetch. Obtained from prior API call.

try {
    final response = api.getLibraryAnalyticsComponentUsages(fileKey, groupBy, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryAnalyticsApi->getLibraryAnalyticsComponentUsages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File key of the library to fetch analytics data for. | 
 **groupBy** | **String**| A dimension to group returned analytics data by. | 
 **cursor** | **String**| Cursor indicating what page of data to fetch. Obtained from prior API call. | [optional] 

### Return type

[**GetLibraryAnalyticsComponentUsages200Response**](GetLibraryAnalyticsComponentUsages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryAnalyticsStyleActions**
> GetLibraryAnalyticsStyleActions200Response getLibraryAnalyticsStyleActions(fileKey, groupBy, cursor, startDate, endDate)

Get library analytics style action data.

Returns a list of library analytics style actions data broken down by the requested dimension.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getLibraryAnalyticsApi();
final String fileKey = fileKey_example; // String | File key of the library to fetch analytics data for.
final String groupBy = groupBy_example; // String | A dimension to group returned analytics data by.
final String cursor = cursor_example; // String | Cursor indicating what page of data to fetch. Obtained from prior API call.
final String startDate = startDate_example; // String | ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior.
final String endDate = endDate_example; // String | ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week.

try {
    final response = api.getLibraryAnalyticsStyleActions(fileKey, groupBy, cursor, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryAnalyticsApi->getLibraryAnalyticsStyleActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File key of the library to fetch analytics data for. | 
 **groupBy** | **String**| A dimension to group returned analytics data by. | 
 **cursor** | **String**| Cursor indicating what page of data to fetch. Obtained from prior API call. | [optional] 
 **startDate** | **String**| ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior. | [optional] 
 **endDate** | **String**| ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week. | [optional] 

### Return type

[**GetLibraryAnalyticsStyleActions200Response**](GetLibraryAnalyticsStyleActions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryAnalyticsStyleUsages**
> GetLibraryAnalyticsStyleUsages200Response getLibraryAnalyticsStyleUsages(fileKey, groupBy, cursor)

Get library analytics style usage data.

Returns a list of library analytics style usage data broken down by the requested dimension.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getLibraryAnalyticsApi();
final String fileKey = fileKey_example; // String | File key of the library to fetch analytics data for.
final String groupBy = groupBy_example; // String | A dimension to group returned analytics data by.
final String cursor = cursor_example; // String | Cursor indicating what page of data to fetch. Obtained from prior API call.

try {
    final response = api.getLibraryAnalyticsStyleUsages(fileKey, groupBy, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryAnalyticsApi->getLibraryAnalyticsStyleUsages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File key of the library to fetch analytics data for. | 
 **groupBy** | **String**| A dimension to group returned analytics data by. | 
 **cursor** | **String**| Cursor indicating what page of data to fetch. Obtained from prior API call. | [optional] 

### Return type

[**GetLibraryAnalyticsStyleUsages200Response**](GetLibraryAnalyticsStyleUsages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryAnalyticsVariableActions**
> GetLibraryAnalyticsVariableActions200Response getLibraryAnalyticsVariableActions(fileKey, groupBy, cursor, startDate, endDate)

Get library analytics variable action data.

Returns a list of library analytics variable actions data broken down by the requested dimension.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getLibraryAnalyticsApi();
final String fileKey = fileKey_example; // String | File key of the library to fetch analytics data for.
final String groupBy = groupBy_example; // String | A dimension to group returned analytics data by.
final String cursor = cursor_example; // String | Cursor indicating what page of data to fetch. Obtained from prior API call.
final String startDate = startDate_example; // String | ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior.
final String endDate = endDate_example; // String | ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week.

try {
    final response = api.getLibraryAnalyticsVariableActions(fileKey, groupBy, cursor, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryAnalyticsApi->getLibraryAnalyticsVariableActions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File key of the library to fetch analytics data for. | 
 **groupBy** | **String**| A dimension to group returned analytics data by. | 
 **cursor** | **String**| Cursor indicating what page of data to fetch. Obtained from prior API call. | [optional] 
 **startDate** | **String**| ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior. | [optional] 
 **endDate** | **String**| ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week. | [optional] 

### Return type

[**GetLibraryAnalyticsVariableActions200Response**](GetLibraryAnalyticsVariableActions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryAnalyticsVariableUsages**
> GetLibraryAnalyticsVariableUsages200Response getLibraryAnalyticsVariableUsages(fileKey, groupBy, cursor)

Get library analytics variable usage data.

Returns a list of library analytics variable usage data broken down by the requested dimension.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getLibraryAnalyticsApi();
final String fileKey = fileKey_example; // String | File key of the library to fetch analytics data for.
final String groupBy = groupBy_example; // String | A dimension to group returned analytics data by.
final String cursor = cursor_example; // String | Cursor indicating what page of data to fetch. Obtained from prior API call.

try {
    final response = api.getLibraryAnalyticsVariableUsages(fileKey, groupBy, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryAnalyticsApi->getLibraryAnalyticsVariableUsages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File key of the library to fetch analytics data for. | 
 **groupBy** | **String**| A dimension to group returned analytics data by. | 
 **cursor** | **String**| Cursor indicating what page of data to fetch. Obtained from prior API call. | [optional] 

### Return type

[**GetLibraryAnalyticsVariableUsages200Response**](GetLibraryAnalyticsVariableUsages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

