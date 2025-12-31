# figma_api.api.DevResourcesApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevResource**](DevResourcesApi.md#deletedevresource) | **DELETE** /v1/files/{file_key}/dev_resources/{dev_resource_id} | Delete dev resource
[**getDevResources**](DevResourcesApi.md#getdevresources) | **GET** /v1/files/{file_key}/dev_resources | Get dev resources
[**postDevResources**](DevResourcesApi.md#postdevresources) | **POST** /v1/dev_resources | Create dev resources
[**putDevResources**](DevResourcesApi.md#putdevresources) | **PUT** /v1/dev_resources | Update dev resources


# **deleteDevResource**
> deleteDevResource(fileKey, devResourceId)

Delete dev resource

Delete a dev resource from a file

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getDevResourcesApi();
final String fileKey = fileKey_example; // String | The file to delete the dev resource from. This must be a main file key, not a branch key.
final String devResourceId = devResourceId_example; // String | The id of the dev resource to delete.

try {
    api.deleteDevResource(fileKey, devResourceId);
} catch on DioException (e) {
    print('Exception when calling DevResourcesApi->deleteDevResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| The file to delete the dev resource from. This must be a main file key, not a branch key. | 
 **devResourceId** | **String**| The id of the dev resource to delete. | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevResources**
> GetDevResources200Response getDevResources(fileKey, nodeIds)

Get dev resources

Get dev resources in a file

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getDevResourcesApi();
final String fileKey = fileKey_example; // String | The file to get the dev resources from. This must be a main file key, not a branch key.
final String nodeIds = nodeIds_example; // String | Comma separated list of nodes that you care about in the document. If specified, only dev resources attached to these nodes will be returned. If not specified, all dev resources in the file will be returned.

try {
    final response = api.getDevResources(fileKey, nodeIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevResourcesApi->getDevResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| The file to get the dev resources from. This must be a main file key, not a branch key. | 
 **nodeIds** | **String**| Comma separated list of nodes that you care about in the document. If specified, only dev resources attached to these nodes will be returned. If not specified, all dev resources in the file will be returned. | [optional] 

### Return type

[**GetDevResources200Response**](GetDevResources200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDevResources**
> PostDevResources200Response postDevResources(postDevResourcesRequest)

Create dev resources

Bulk create dev resources across multiple files. Dev resources that are successfully created will show up in the links_created array in the response.  If there are any dev resources that cannot be created, you may still get a 200 response. These resources will show up in the errors array. Some reasons a dev resource cannot be created include:  - Resource points to a `file_key` that cannot be found. - The node already has the maximum of 10 dev resources. - Another dev resource for the node has the same url.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getDevResourcesApi();
final PostDevResourcesRequest postDevResourcesRequest = ; // PostDevResourcesRequest | A list of dev resources that you want to create.

try {
    final response = api.postDevResources(postDevResourcesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevResourcesApi->postDevResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postDevResourcesRequest** | [**PostDevResourcesRequest**](PostDevResourcesRequest.md)| A list of dev resources that you want to create. | 

### Return type

[**PostDevResources200Response**](PostDevResources200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putDevResources**
> PutDevResources200Response putDevResources(putDevResourcesRequest)

Update dev resources

Bulk update dev resources across multiple files.  Ids for dev resources that are successfully updated will show up in the `links_updated` array in the response.  If there are any dev resources that cannot be updated, you may still get a 200 response. These resources will show up in the `errors` array.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getDevResourcesApi();
final PutDevResourcesRequest putDevResourcesRequest = ; // PutDevResourcesRequest | A list of dev resources that you want to update.

try {
    final response = api.putDevResources(putDevResourcesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DevResourcesApi->putDevResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **putDevResourcesRequest** | [**PutDevResourcesRequest**](PutDevResourcesRequest.md)| A list of dev resources that you want to update. | 

### Return type

[**PutDevResources200Response**](PutDevResources200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

