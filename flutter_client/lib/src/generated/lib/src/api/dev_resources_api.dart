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
import 'package:figma_api/src/model/get_dev_resources200_response.dart';
import 'package:figma_api/src/model/get_team_components404_response.dart';
import 'package:figma_api/src/model/get_team_projects400_response.dart';
import 'package:figma_api/src/model/post_dev_resources200_response.dart';
import 'package:figma_api/src/model/post_dev_resources_request.dart';
import 'package:figma_api/src/model/put_dev_resources200_response.dart';
import 'package:figma_api/src/model/put_dev_resources_request.dart';

class DevResourcesApi {
  final Dio _dio;

  final Serializers _serializers;

  const DevResourcesApi(this._dio, this._serializers);

  /// Delete dev resource
  /// Delete a dev resource from a file
  ///
  /// Parameters:
  /// * [fileKey] - The file to delete the dev resource from. This must be a main file key, not a branch key.
  /// * [devResourceId] - The id of the dev resource to delete.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteDevResource({
    required String fileKey,
    required String devResourceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/files/{file_key}/dev_resources/{dev_resource_id}'
        .replaceAll(
            '{' r'file_key' '}',
            encodeQueryParameter(_serializers, fileKey, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'dev_resource_id' '}',
            encodeQueryParameter(
                    _serializers, devResourceId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'DELETE',
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

    return _response;
  }

  /// Get dev resources
  /// Get dev resources in a file
  ///
  /// Parameters:
  /// * [fileKey] - The file to get the dev resources from. This must be a main file key, not a branch key.
  /// * [nodeIds] - Comma separated list of nodes that you care about in the document. If specified, only dev resources attached to these nodes will be returned. If not specified, all dev resources in the file will be returned.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetDevResources200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetDevResources200Response>> getDevResources({
    required String fileKey,
    String? nodeIds,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/files/{file_key}/dev_resources'.replaceAll(
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

    final _queryParameters = <String, dynamic>{
      if (nodeIds != null)
        r'node_ids':
            encodeQueryParameter(_serializers, nodeIds, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetDevResources200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetDevResources200Response),
            ) as GetDevResources200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetDevResources200Response>(
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

  /// Create dev resources
  /// Bulk create dev resources across multiple files. Dev resources that are successfully created will show up in the links_created array in the response.  If there are any dev resources that cannot be created, you may still get a 200 response. These resources will show up in the errors array. Some reasons a dev resource cannot be created include:  - Resource points to a &#x60;file_key&#x60; that cannot be found. - The node already has the maximum of 10 dev resources. - Another dev resource for the node has the same url.
  ///
  /// Parameters:
  /// * [postDevResourcesRequest] - A list of dev resources that you want to create.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostDevResources200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostDevResources200Response>> postDevResources({
    required PostDevResourcesRequest postDevResourcesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/dev_resources';
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
      const _type = FullType(PostDevResourcesRequest);
      _bodyData =
          _serializers.serialize(postDevResourcesRequest, specifiedType: _type);
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

    PostDevResources200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostDevResources200Response),
            ) as PostDevResources200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostDevResources200Response>(
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

  /// Update dev resources
  /// Bulk update dev resources across multiple files.  Ids for dev resources that are successfully updated will show up in the &#x60;links_updated&#x60; array in the response.  If there are any dev resources that cannot be updated, you may still get a 200 response. These resources will show up in the &#x60;errors&#x60; array.
  ///
  /// Parameters:
  /// * [putDevResourcesRequest] - A list of dev resources that you want to update.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PutDevResources200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PutDevResources200Response>> putDevResources({
    required PutDevResourcesRequest putDevResourcesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/dev_resources';
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(PutDevResourcesRequest);
      _bodyData =
          _serializers.serialize(putDevResourcesRequest, specifiedType: _type);
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

    PutDevResources200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PutDevResources200Response),
            ) as PutDevResources200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PutDevResources200Response>(
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
