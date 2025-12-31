# figma_api.api.FilesApi

## Load the API package
```dart
import 'package:figma_api/api.dart';
```

All URIs are relative to *https://api.figma.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFile**](FilesApi.md#getfile) | **GET** /v1/files/{file_key} | Get file JSON
[**getFileMeta**](FilesApi.md#getfilemeta) | **GET** /v1/files/{file_key}/meta | Get file metadata
[**getFileNodes**](FilesApi.md#getfilenodes) | **GET** /v1/files/{file_key}/nodes | Get file JSON for specific nodes
[**getFileVersions**](FilesApi.md#getfileversions) | **GET** /v1/files/{file_key}/versions | Get versions of a file
[**getImageFills**](FilesApi.md#getimagefills) | **GET** /v1/files/{file_key}/images | Get image fills
[**getImages**](FilesApi.md#getimages) | **GET** /v1/images/{file_key} | Render images of file nodes


# **getFile**
> GetFile200Response getFile(fileKey, version, ids, depth, geometry, pluginData, branchData)

Get file JSON

Returns the document identified by `file_key` as a JSON object. The file key can be parsed from any Figma file url: `https://www.figma.com/file/{file_key}/{title}`.  The `document` property contains a node of type `DOCUMENT`.  The `components` property contains a mapping from node IDs to component metadata. This is to help you determine which components each instance comes from.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getFilesApi();
final String fileKey = fileKey_example; // String | File to export JSON from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String version = version_example; // String | A specific version ID to get. Omitting this will get the current version of the file.
final String ids = ids_example; // String | Comma separated list of nodes that you care about in the document. If specified, only a subset of the document will be returned corresponding to the nodes listed, their children, and everything between the root node and the listed nodes.  Note: There may be other nodes included in the returned JSON that are outside the ancestor chains of the desired nodes. The response may also include dependencies of anything in the nodes' subtrees. For example, if a node subtree contains an instance of a local component that lives elsewhere in that file, that component and its ancestor chain will also be included.  For historical reasons, top-level canvas nodes are always returned, regardless of whether they are listed in the `ids` parameter. This quirk may be removed in a future version of the API.
final num depth = 8.14; // num | Positive integer representing how deep into the document tree to traverse. For example, setting this to 1 returns only Pages, setting it to 2 returns Pages and all top level objects on each page. Not setting this parameter returns all nodes.
final String geometry = geometry_example; // String | Set to \"paths\" to export vector data.
final String pluginData = pluginData_example; // String | A comma separated list of plugin IDs and/or the string \"shared\". Any data present in the document written by those plugins will be included in the result in the `pluginData` and `sharedPluginData` properties.
final bool branchData = true; // bool | Returns branch metadata for the requested file. If the file is a branch, the main file's key will be included in the returned response. If the file has branches, their metadata will be included in the returned response. Default: false.

try {
    final response = api.getFile(fileKey, version, ids, depth, geometry, pluginData, branchData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to export JSON from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **version** | **String**| A specific version ID to get. Omitting this will get the current version of the file. | [optional] 
 **ids** | **String**| Comma separated list of nodes that you care about in the document. If specified, only a subset of the document will be returned corresponding to the nodes listed, their children, and everything between the root node and the listed nodes.  Note: There may be other nodes included in the returned JSON that are outside the ancestor chains of the desired nodes. The response may also include dependencies of anything in the nodes' subtrees. For example, if a node subtree contains an instance of a local component that lives elsewhere in that file, that component and its ancestor chain will also be included.  For historical reasons, top-level canvas nodes are always returned, regardless of whether they are listed in the `ids` parameter. This quirk may be removed in a future version of the API. | [optional] 
 **depth** | **num**| Positive integer representing how deep into the document tree to traverse. For example, setting this to 1 returns only Pages, setting it to 2 returns Pages and all top level objects on each page. Not setting this parameter returns all nodes. | [optional] 
 **geometry** | **String**| Set to \"paths\" to export vector data. | [optional] 
 **pluginData** | **String**| A comma separated list of plugin IDs and/or the string \"shared\". Any data present in the document written by those plugins will be included in the result in the `pluginData` and `sharedPluginData` properties. | [optional] 
 **branchData** | **bool**| Returns branch metadata for the requested file. If the file is a branch, the main file's key will be included in the returned response. If the file has branches, their metadata will be included in the returned response. Default: false. | [optional] [default to false]

### Return type

[**GetFile200Response**](GetFile200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileMeta**
> GetFileMeta200Response getFileMeta(fileKey)

Get file metadata

Get file metadata

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getFilesApi();
final String fileKey = fileKey_example; // String | File to get metadata for. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.

try {
    final response = api.getFileMeta(fileKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileMeta: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to get metadata for. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 

### Return type

[**GetFileMeta200Response**](GetFileMeta200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileNodes**
> GetFileNodes200Response getFileNodes(fileKey, ids, version, depth, geometry, pluginData)

Get file JSON for specific nodes

Returns the nodes referenced to by `ids` as a JSON object. The nodes are retrieved from the Figma file referenced to by `file_key`.  The node ID and file key can be parsed from any Figma node url: `https://www.figma.com/file/{file_key}/{title}?node-id={id}`  The `name`, `lastModified`, `thumbnailUrl`, `editorType`, and `version` attributes are all metadata of the specified file.  The `linkAccess` field describes the file link share permission level. There are 5 types of permissions a shared link can have: `\"inherit\"`, `\"view\"`, `\"edit\"`, `\"org_view\"`, and `\"org_edit\"`. `\"inherit\"` is the default permission applied to files created in a team project, and will inherit the project's permissions. `\"org_view\"` and `\"org_edit\"` restrict the link to org users.  The `document` attribute contains a Node of type `DOCUMENT`.  The `components` key contains a mapping from node IDs to component metadata. This is to help you determine which components each instance comes from.  By default, no vector data is returned. To return vector data, pass the geometry=paths parameter to the endpoint. Each node can also inherit properties from applicable styles. The styles key contains a mapping from style IDs to style metadata.  Important: the nodes map may contain values that are `null`. This may be due to the node id not existing within the specified file.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getFilesApi();
final String fileKey = fileKey_example; // String | File to export JSON from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String ids = ids_example; // String | A comma separated list of node IDs to retrieve and convert.
final String version = version_example; // String | A specific version ID to get. Omitting this will get the current version of the file.
final num depth = 8.14; // num | Positive integer representing how deep into the node tree to traverse. For example, setting this to 1 will return only the children directly underneath the desired nodes. Not setting this parameter returns all nodes.  Note: this parameter behaves differently from the same parameter in the `GET /v1/files/:key` endpoint. In this endpoint, the depth will be counted starting from the desired node rather than the document root node.
final String geometry = geometry_example; // String | Set to \"paths\" to export vector data.
final String pluginData = pluginData_example; // String | A comma separated list of plugin IDs and/or the string \"shared\". Any data present in the document written by those plugins will be included in the result in the `pluginData` and `sharedPluginData` properties.

try {
    final response = api.getFileNodes(fileKey, ids, version, depth, geometry, pluginData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileNodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to export JSON from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **ids** | **String**| A comma separated list of node IDs to retrieve and convert. | 
 **version** | **String**| A specific version ID to get. Omitting this will get the current version of the file. | [optional] 
 **depth** | **num**| Positive integer representing how deep into the node tree to traverse. For example, setting this to 1 will return only the children directly underneath the desired nodes. Not setting this parameter returns all nodes.  Note: this parameter behaves differently from the same parameter in the `GET /v1/files/:key` endpoint. In this endpoint, the depth will be counted starting from the desired node rather than the document root node. | [optional] 
 **geometry** | **String**| Set to \"paths\" to export vector data. | [optional] 
 **pluginData** | **String**| A comma separated list of plugin IDs and/or the string \"shared\". Any data present in the document written by those plugins will be included in the result in the `pluginData` and `sharedPluginData` properties. | [optional] 

### Return type

[**GetFileNodes200Response**](GetFileNodes200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileVersions**
> GetFileVersions200Response getFileVersions(fileKey, pageSize, before, after)

Get versions of a file

This endpoint fetches the version history of a file, allowing you to see the progression of a file over time. You can then use this information to render a specific version of the file, via another endpoint.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getFilesApi();
final String fileKey = fileKey_example; // String | File to get version history from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final num pageSize = 8.14; // num | The number of items returned in a page of the response. If not included, `page_size` is `30`.
final num before = 8.14; // num | A version ID for one of the versions in the history. Gets versions before this ID. Used for paginating. If the response is not paginated, this link returns the same data in the current response.
final num after = 8.14; // num | A version ID for one of the versions in the history. Gets versions after this ID. Used for paginating. If the response is not paginated, this property is not included.

try {
    final response = api.getFileVersions(fileKey, pageSize, before, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to get version history from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **pageSize** | **num**| The number of items returned in a page of the response. If not included, `page_size` is `30`. | [optional] 
 **before** | **num**| A version ID for one of the versions in the history. Gets versions before this ID. Used for paginating. If the response is not paginated, this link returns the same data in the current response. | [optional] 
 **after** | **num**| A version ID for one of the versions in the history. Gets versions after this ID. Used for paginating. If the response is not paginated, this property is not included. | [optional] 

### Return type

[**GetFileVersions200Response**](GetFileVersions200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImageFills**
> GetImageFills200Response getImageFills(fileKey)

Get image fills

Returns download links for all images present in image fills in a document. Image fills are how Figma represents any user supplied images. When you drag an image into Figma, we create a rectangle with a single fill that represents the image, and the user is able to transform the rectangle (and properties on the fill) as they wish.  This endpoint returns a mapping from image references to the URLs at which the images may be download. Image URLs will expire after no more than 14 days. Image references are located in the output of the GET files endpoint under the `imageRef` attribute in a `Paint`.

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getFilesApi();
final String fileKey = fileKey_example; // String | File to get image URLs from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.

try {
    final response = api.getImageFills(fileKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getImageFills: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to get image URLs from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 

### Return type

[**GetImageFills200Response**](GetImageFills200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImages**
> GetImages200Response getImages(fileKey, ids, version, scale, format, svgOutlineText, svgIncludeId, svgIncludeNodeId, svgSimplifyStroke, contentsOnly, useAbsoluteBounds)

Render images of file nodes

Renders images from a file.  If no error occurs, `\"images\"` will be populated with a map from node IDs to URLs of the rendered images, and `\"status\"` will be omitted. The image assets will expire after 30 days. Images up to 32 megapixels can be exported. Any images that are larger will be scaled down.  Important: the image map may contain values that are `null`. This indicates that rendering of that specific node has failed. This may be due to the node id not existing, or other reasons such has the node having no renderable components. It is guaranteed that any node that was requested for rendering will be represented in this map whether or not the render succeeded.  To render multiple images from the same file, use the `ids` query parameter to specify multiple node ids.  ``` GET /v1/images/:key?ids=1:2,1:3,1:4 ``` 

### Example
```dart
import 'package:figma_api/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: PersonalAccessToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PersonalAccessToken').apiKeyPrefix = 'Bearer';

final api = FigmaApi().getFilesApi();
final String fileKey = fileKey_example; // String | File to export images from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
final String ids = ids_example; // String | A comma separated list of node IDs to render.
final String version = version_example; // String | A specific version ID to get. Omitting this will get the current version of the file.
final num scale = 8.14; // num | A number between 0.01 and 4, the image scaling factor.
final String format = format_example; // String | A string enum for the image output format.
final bool svgOutlineText = true; // bool | Whether text elements are rendered as outlines (vector paths) or as `<text>` elements in SVGs.  Rendering text elements as outlines guarantees that the text looks exactly the same in the SVG as it does in the browser/inside Figma.  Exporting as `<text>` allows text to be selectable inside SVGs and generally makes the SVG easier to read. However, this relies on the browser's rendering engine which can vary between browsers and/or operating systems. As such, visual accuracy is not guaranteed as the result could look different than in Figma.
final bool svgIncludeId = true; // bool | Whether to include id attributes for all SVG elements. Adds the layer name to the `id` attribute of an svg element.
final bool svgIncludeNodeId = true; // bool | Whether to include node id attributes for all SVG elements. Adds the node id to a `data-node-id` attribute of an svg element.
final bool svgSimplifyStroke = true; // bool | Whether to simplify inside/outside strokes and use stroke attribute if possible instead of `<mask>`.
final bool contentsOnly = true; // bool | Whether content that overlaps the node should be excluded from rendering. Passing false (i.e., rendering overlaps) may increase processing time, since more of the document must be included in rendering.
final bool useAbsoluteBounds = true; // bool | Use the full dimensions of the node regardless of whether or not it is cropped or the space around it is empty. Use this to export text nodes without cropping.

try {
    final response = api.getImages(fileKey, ids, version, scale, format, svgOutlineText, svgIncludeId, svgIncludeNodeId, svgSimplifyStroke, contentsOnly, useAbsoluteBounds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**| File to export images from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key. | 
 **ids** | **String**| A comma separated list of node IDs to render. | 
 **version** | **String**| A specific version ID to get. Omitting this will get the current version of the file. | [optional] 
 **scale** | **num**| A number between 0.01 and 4, the image scaling factor. | [optional] 
 **format** | **String**| A string enum for the image output format. | [optional] [default to 'png']
 **svgOutlineText** | **bool**| Whether text elements are rendered as outlines (vector paths) or as `<text>` elements in SVGs.  Rendering text elements as outlines guarantees that the text looks exactly the same in the SVG as it does in the browser/inside Figma.  Exporting as `<text>` allows text to be selectable inside SVGs and generally makes the SVG easier to read. However, this relies on the browser's rendering engine which can vary between browsers and/or operating systems. As such, visual accuracy is not guaranteed as the result could look different than in Figma. | [optional] [default to true]
 **svgIncludeId** | **bool**| Whether to include id attributes for all SVG elements. Adds the layer name to the `id` attribute of an svg element. | [optional] [default to false]
 **svgIncludeNodeId** | **bool**| Whether to include node id attributes for all SVG elements. Adds the node id to a `data-node-id` attribute of an svg element. | [optional] [default to false]
 **svgSimplifyStroke** | **bool**| Whether to simplify inside/outside strokes and use stroke attribute if possible instead of `<mask>`. | [optional] [default to true]
 **contentsOnly** | **bool**| Whether content that overlaps the node should be excluded from rendering. Passing false (i.e., rendering overlaps) may increase processing time, since more of the document must be included in rendering. | [optional] [default to true]
 **useAbsoluteBounds** | **bool**| Use the full dimensions of the node regardless of whether or not it is cropped or the space around it is empty. Use this to export text nodes without cropping. | [optional] [default to false]

### Return type

[**GetImages200Response**](GetImages200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [PersonalAccessToken](../README.md#PersonalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

