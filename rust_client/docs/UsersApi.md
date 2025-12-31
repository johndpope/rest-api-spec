# \UsersApi

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_me**](UsersApi.md#get_me) | **GET** /v1/me | Get current user



## get_me

> models::GetMe200Response get_me()
Get current user

Returns the user information for the currently authenticated user.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetMe200Response**](getMe_200_response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

