# figma_api.api.CommentReactionsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCommentReaction**](CommentReactionsApi.md#deletecommentreaction) | **DELETE** /v1/files/{file_key}/comments/{comment_id}/reactions | Delete a reaction
[**getCommentReactions**](CommentReactionsApi.md#getcommentreactions) | **GET** /v1/files/{file_key}/comments/{comment_id}/reactions | Get reactions for a comment
[**postCommentReaction**](CommentReactionsApi.md#postcommentreaction) | **POST** /v1/files/{file_key}/comments/{comment_id}/reactions | Add a reaction to a comment


# **deleteCommentReaction**
> DeleteComment200Response deleteCommentReaction(fileKey, commentId, emoji)

Delete a reaction

Deletes a specific comment reaction. Only the person who made the reaction is allowed to delete it.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getCommentReactionsApi();
final String fileKey = fileKey_example; // String | File to delete comment reaction from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String commentId = commentId_example; // String | ID of comment to delete reaction from.
final String emoji = emoji_example; // String | 

try {
    final response = api.deleteCommentReaction(fileKey, commentId, emoji);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentReactionsApi->deleteCommentReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to delete comment reaction from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **commentId** | **String**| ID of comment to delete reaction from. | 
 **emoji** | **String**|  | 

### Return type

[**DeleteComment200Response**](DeleteComment200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommentReactions**
> GetCommentReactions200Response getCommentReactions(fileKey, commentId, cursor)

Get reactions for a comment

Gets a paginated list of reactions left on the comment.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getCommentReactionsApi();
final String fileKey = fileKey_example; // String | File to get comment containing reactions from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String commentId = commentId_example; // String | ID of comment to get reactions from.
final String cursor = cursor_example; // String | Cursor for pagination, retrieved from the response of the previous call.

try {
    final response = api.getCommentReactions(fileKey, commentId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentReactionsApi->getCommentReactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to get comment containing reactions from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **commentId** | **String**| ID of comment to get reactions from. | 
 **cursor** | **String**| Cursor for pagination, retrieved from the response of the previous call. | [optional] 

### Return type

[**GetCommentReactions200Response**](GetCommentReactions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCommentReaction**
> DeleteComment200Response postCommentReaction(fileKey, commentId, postCommentReactionRequest)

Add a reaction to a comment

Posts a new comment reaction on a file comment.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getCommentReactionsApi();
final String fileKey = fileKey_example; // String | File to post comment reactions to. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String commentId = commentId_example; // String | ID of comment to react to.
final PostCommentReactionRequest postCommentReactionRequest = ; // PostCommentReactionRequest | Reaction to post.

try {
    final response = api.postCommentReaction(fileKey, commentId, postCommentReactionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentReactionsApi->postCommentReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to post comment reactions to. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **commentId** | **String**| ID of comment to react to. | 
 **postCommentReactionRequest** | [**PostCommentReactionRequest**](PostCommentReactionRequest.md)| Reaction to post. | 

### Return type

[**DeleteComment200Response**](DeleteComment200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

