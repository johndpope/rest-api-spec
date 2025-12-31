# figma_api.api.PaymentsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPayments**](PaymentsApi.md#getpayments) | **GET** /v1/payments | Get payments


# **getPayments**
> GetPayments200Response getPayments(pluginPaymentToken, userId, communityFileId, pluginId, widgetId)

Get payments

There are two methods to query for a user's payment information on a plugin, widget, or Community file. The first method, using plugin payment tokens, is typically used when making queries from a plugin's or widget's code. The second method, providing a user ID and resource ID, is typically used when making queries from anywhere else.  Note that you can only query for resources that you own. In most cases, this means that you can only query resources that you originally created.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getPaymentsApi();
final String pluginPaymentToken = pluginPaymentToken_example; // String | Short-lived token returned from \"getPluginPaymentTokenAsync\" in the plugin payments API and used to authenticate to this endpoint. Read more about generating this token through \"Calling the Payments REST API from a plugin or widget\" below.
final String userId = userId_example; // String | The ID of the user to query payment information about. You can get the user ID by having the user OAuth2 to the Figma REST API.
final String communityFileId = communityFileId_example; // String | The ID of the Community file to query a user's payment information on. You can get the Community file ID from the file's Community page (look for the number after \"file/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\".
final String pluginId = pluginId_example; // String | The ID of the plugin to query a user's payment information on. You can get the plugin ID from the plugin's manifest, or from the plugin's Community page (look for the number after \"plugin/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\".
final String widgetId = widgetId_example; // String | The ID of the widget to query a user's payment information on. You can get the widget ID from the widget's manifest, or from the widget's Community page (look for the number after \"widget/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\".

try {
    final response = api.getPayments(pluginPaymentToken, userId, communityFileId, pluginId, widgetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PaymentsApi->getPayments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pluginPaymentToken** | **String**| Short-lived token returned from \"getPluginPaymentTokenAsync\" in the plugin payments API and used to authenticate to this endpoint. Read more about generating this token through \"Calling the Payments REST API from a plugin or widget\" below. | [optional] 
 **userId** | **String**| The ID of the user to query payment information about. You can get the user ID by having the user OAuth2 to the Figma REST API. | [optional] 
 **communityFileId** | **String**| The ID of the Community file to query a user's payment information on. You can get the Community file ID from the file's Community page (look for the number after \"file/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\". | [optional] 
 **pluginId** | **String**| The ID of the plugin to query a user's payment information on. You can get the plugin ID from the plugin's manifest, or from the plugin's Community page (look for the number after \"plugin/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\". | [optional] 
 **widgetId** | **String**| The ID of the widget to query a user's payment information on. You can get the widget ID from the widget's manifest, or from the widget's Community page (look for the number after \"widget/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\". | [optional] 

### Return type

[**GetPayments200Response**](GetPayments200Response.md)

### Authorization

[PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

