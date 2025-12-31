# figma_api.api.CommentsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteComment**](CommentsApi.md#deletecomment) | **DELETE** /v1/files/{file_key}/comments/{comment_id} | Delete a comment
[**getComments**](CommentsApi.md#getcomments) | **GET** /v1/files/{file_key}/comments | Get comments in a file
[**postComment**](CommentsApi.md#postcomment) | **POST** /v1/files/{file_key}/comments | Add a comment to a file


# **deleteComment**
> DeleteComment200Response deleteComment(fileKey, commentId)

Delete a comment

Deletes a specific comment. Only the person who made the comment is allowed to delete it.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getCommentsApi();
final String fileKey = fileKey_example; // String | File to delete comment from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String commentId = commentId_example; // String | Comment id of comment to delete

try {
    final response = api.deleteComment(fileKey, commentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentsApi->deleteComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to delete comment from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **commentId** | **String**| Comment id of comment to delete | 

### Return type

[**DeleteComment200Response**](DeleteComment200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
> GetComments200Response getComments(fileKey, asMd)

Get comments in a file

Gets a list of comments left on the file.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getCommentsApi();
final String fileKey = fileKey_example; // String | File to get comments from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final bool asMd = true; // bool | If enabled, will return comments as their markdown equivalents when applicable.

try {
    final response = api.getComments(fileKey, asMd);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentsApi->getComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to get comments from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **asMd** | **bool**| If enabled, will return comments as their markdown equivalents when applicable. | [optional] 

### Return type

[**GetComments200Response**](GetComments200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postComment**
> Comment postComment(fileKey, postCommentRequest)

Add a comment to a file

Posts a new comment on the file.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getCommentsApi();
final String fileKey = fileKey_example; // String | File to add comments in. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final PostCommentRequest postCommentRequest = ; // PostCommentRequest | Comment to post.

try {
    final response = api.postComment(fileKey, postCommentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentsApi->postComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to add comments in. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **postCommentRequest** | [**PostCommentRequest**](PostCommentRequest.md)| Comment to post. | 

### Return type

[**Comment**](Comment.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

