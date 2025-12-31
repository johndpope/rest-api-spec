//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:figma_api/src/api_util.dart';
import 'package:figma_api/src/model/delete_webhook500_response.dart';
import 'package:figma_api/src/model/get_activity_logs401_response.dart';
import 'package:figma_api/src/model/get_activity_logs403_response.dart';
import 'package:figma_api/src/model/get_activity_logs429_response.dart';
import 'package:figma_api/src/model/get_local_variables200_response.dart';
import 'package:figma_api/src/model/get_published_variables200_response.dart';
import 'package:figma_api/src/model/get_team_components404_response.dart';
import 'package:figma_api/src/model/get_team_projects400_response.dart';
import 'package:figma_api/src/model/post_variables200_response.dart';
import 'package:figma_api/src/model/post_variables_request.dart';

class VariablesApi {
  final Dio _dio;

  final Serializers _serializers;

  const VariablesApi(this._dio, this._serializers);

  /// Get local variables
  /// **This API is available to full members of Enterprise orgs.**  The &#x60;GET /v1/files/:file_key/variables/local&#x60; endpoint lets you enumerate local variables created in the file and remote variables used in the file. Remote variables are referenced by their &#x60;subscribed_id&#x60;.  As a part of the Variables related API additions, the &#x60;GET /v1/files/:file_key&#x60; endpoint now returns a &#x60;boundVariables&#x60; property, containing the &#x60;variableId&#x60; of the bound variable. The &#x60;GET /v1/files/:file_key/variables/local&#x60; endpoint can be used to get the full variable or variable collection object.  Note that &#x60;GET /v1/files/:file_key/variables/published&#x60; does not return modes. Instead, you will need to use the &#x60;GET /v1/files/:file_key/variables/local&#x60; endpoint, in the same file, to examine the mode values.
  ///
  /// Parameters:
  /// * [fileKey] - File to get variables from. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLocalVariables200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLocalVariables200Response>> getLocalVariables({
    required String fileKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/files/{file_key}/variables/local'.replaceAll(
        '{' r'file_key' '}',
        encodeQueryParameter(_serializers, fileKey, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },
          {
            'type': 'apiKey',
            'name': 'PersonalAccessToken',
            'keyName': 'X-Figma-Token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLocalVariables200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetLocalVariables200Response),
            ) as GetLocalVariables200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLocalVariables200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get published variables
  /// **This API is available to full members of Enterprise orgs.**  The &#x60;GET /v1/files/:file_key/variables/published&#x60; endpoint returns the variables that are published from the given file.  The response for this endpoint contains some key differences compared to the &#x60;GET /v1/files/:file_key/variables/local&#x60; endpoint:  - Each variable and variable collection contains a &#x60;subscribed_id&#x60;. - Modes are omitted for published variable collections  Published variables have two ids: an id that is assigned in the file where it is created (&#x60;id&#x60;), and an id that is used by subscribing files (&#x60;subscribed_id&#x60;). The &#x60;id&#x60; and &#x60;key&#x60; are stable over the lifetime of the variable. The &#x60;subscribed_id&#x60; changes every time the variable is modified and published. The same is true for variable collections.  The &#x60;updatedAt&#x60; fields are ISO 8601 timestamps that indicate the last time that a change to a variable was published. For variable collections, this timestamp will change any time a variable in the collection is changed.
  ///
  /// Parameters:
  /// * [fileKey] - File to get variables from. This must be a main file key, not a branch key, as it is not possible to publish from branches.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetPublishedVariables200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetPublishedVariables200Response>> getPublishedVariables({
    required String fileKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/files/{file_key}/variables/published'.replaceAll(
        '{' r'file_key' '}',
        encodeQueryParameter(_serializers, fileKey, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },
          {
            'type': 'apiKey',
            'name': 'PersonalAccessToken',
            'keyName': 'X-Figma-Token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetPublishedVariables200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetPublishedVariables200Response),
            ) as GetPublishedVariables200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetPublishedVariables200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Create/modify/delete variables
  /// **This API is available to full members of Enterprise orgs with Editor seats.**  The &#x60;POST /v1/files/:file_key/variables&#x60; endpoint lets you bulk create, update, and delete variables and variable collections.  The request body supports the following 4 top-level arrays. Changes from these arrays will be applied in the below order, and within each array, by array order.  - **variableCollections**: For creating, updating, and deleting variable collections - **variableModes**: For creating, updating, and deleting modes within variable collections   - Each collection can have a maximum of 40 modes   - Mode names cannot be longer than 40 characters - **variables**: For creating, updating, and deleting variables   - Each collection can have a maximum of 5000 variables   - Variable names must be unique within a collection and cannot contain certain special characters such as &#x60;.{}&#x60; - **variableModeValues**: For setting a variable value under a specific mode.   - When setting aliases, a variable cannot be aliased to itself or form an alias cycle  Temporary ids can be used to reference an object later in the same POST request body. They can be used at create time in the &#x60;id&#x60; property of variable collections, modes, variables, and in the &#x60;initialModeId&#x60; property of variable collections. They are scoped to a single request body, and must be unique within the body. The mapping of temporary ids to real ids is returned in the response.  This endpoint has the following key behaviors:  - The request body must be 4MB or less. - Must include an &#x60;action&#x60; property for collections, modes, and variables to tell the API whether to create, update, or delete the object. - When creating a collection, mode, or variable, you can include a temporary &#x60;id&#x60; that can be referenced in dependent objects in the same request. For example, you can create a new collection with the id &#x60;\&quot;my_new_collection\&quot;&#x60;. You can then set &#x60;variableCollectionId&#x60; to &#x60;\&quot;my_new_collection\&quot;&#x60; in new modes or variables. Temporary ids must be unique in the request body. - New collections always come with one mode. You can reference this mode by setting &#x60;initialModeId&#x60; to a temporary id in the request body. This is useful if you want to set values for variables in the mode in the &#x60;variableModeValues&#x60; array.   - The &#x60;tempIdToRealId&#x60; array returns a mapping of the temporary ids in the request, to the real ids of the newly created objects. - When adding new modes or variables, default variable values will be applied, consistent with what happens in the UI. - Everything to be created, updated, and deleted in the request body is treated as one atomic operation. If there is any validation failure, you will get a 400 status code response, and no changes will be persisted. - You will not be able to update remote variables or variable collections. You can only update variables in the file where they were originally created.
  ///
  /// Parameters:
  /// * [fileKey] - File to modify variables in. This can be a file key or branch key. Use `GET /v1/files/:key` with the `branch_data` query param to get the branch key.
  /// * [postVariablesRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostVariables200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostVariables200Response>> postVariables({
    required String fileKey,
    required PostVariablesRequest postVariablesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/files/{file_key}/variables'.replaceAll(
        '{' r'file_key' '}',
        encodeQueryParameter(_serializers, fileKey, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2',
          },
          {
            'type': 'apiKey',
            'name': 'PersonalAccessToken',
            'keyName': 'X-Figma-Token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostVariablesRequest);
      _bodyData =
          _serializers.serialize(postVariablesRequest, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PostVariables200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostVariables200Response),
            ) as PostVariables200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostVariables200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
