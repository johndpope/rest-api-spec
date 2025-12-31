# figma_api.api.ActivityLogsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getActivityLogs**](ActivityLogsApi.md#getactivitylogs) | **GET** /v1/activity_logs | Get activity logs


# **getActivityLogs**
> GetActivityLogs200Response getActivityLogs(events, startTime, endTime, limit, order)

Get activity logs

Returns a list of activity log events

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OrgOAuth2
//defaultApiClient.getAuthentication<OAuth>('OrgOAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FigmaApi().getActivityLogsApi();
final String events = events_example; // String | Event type(s) to include in the response. Can have multiple values separated by comma. All events are returned by default.
final num startTime = 8.14; // num | Unix timestamp of the least recent event to include. This param defaults to one year ago if unspecified.
final num endTime = 8.14; // num | Unix timestamp of the most recent event to include. This param defaults to the current timestamp if unspecified.
final num limit = 8.14; // num | Maximum number of events to return. This param defaults to 1000 if unspecified.
final String order = order_example; // String | Event order by timestamp. This param can be either \"asc\" (default) or \"desc\".

try {
    final response = api.getActivityLogs(events, startTime, endTime, limit, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivityLogsApi->getActivityLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **events** | **String**| Event type(s) to include in the response. Can have multiple values separated by comma. All events are returned by default. | [optional] 
 **startTime** | **num**| Unix timestamp of the least recent event to include. This param defaults to one year ago if unspecified. | [optional] 
 **endTime** | **num**| Unix timestamp of the most recent event to include. This param defaults to the current timestamp if unspecified. | [optional] 
 **limit** | **num**| Maximum number of events to return. This param defaults to 1000 if unspecified. | [optional] 
 **order** | **String**| Event order by timestamp. This param can be either \"asc\" (default) or \"desc\". | [optional] [default to 'asc']

### Return type

[**GetActivityLogs200Response**](GetActivityLogs200Response.md)

### Authorization

[OrgOAuth2](../README.md#OrgOAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

