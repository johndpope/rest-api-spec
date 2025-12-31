# figma_api.api.ProjectsApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProjectFiles**](ProjectsApi.md#getprojectfiles) | **GET** /v1/projects/{project_id}/files | Get files in a project
[**getTeamProjects**](ProjectsApi.md#getteamprojects) | **GET** /v1/teams/{team_id}/projects | Get projects in a team


# **getProjectFiles**
> GetProjectFiles200Response getProjectFiles(projectId, branchData)

Get files in a project

Get a list of all the Files within the specified project.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getProjectsApi();
final String projectId = projectId_example; // String | ID of the project to list files from
final bool branchData = true; // bool | Returns branch metadata in the response for each main file with a branch inside the project.

try {
    final response = api.getProjectFiles(projectId, branchData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->getProjectFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| ID of the project to list files from | 
 **branchData** | **bool**| Returns branch metadata in the response for each main file with a branch inside the project. | [optional] [default to false]

### Return type

[**GetProjectFiles200Response**](GetProjectFiles200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamProjects**
> GetTeamProjects200Response getTeamProjects(teamId)

Get projects in a team

You can use this endpoint to get a list of all the Projects within the specified team. This will only return projects visible to the authenticated user or owner of the developer token. Note: it is not currently possible to programmatically obtain the team id of a user just from a token. To obtain a team id, navigate to a team page of a team you are a part of. The team id will be present in the URL after the word team and before your team name.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getProjectsApi();
final String teamId = teamId_example; // String | ID of the team to list projects from

try {
    final response = api.getTeamProjects(teamId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectsApi->getTeamProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamId** | **String**| ID of the team to list projects from | 

### Return type

[**GetTeamProjects200Response**](GetTeamProjects200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

