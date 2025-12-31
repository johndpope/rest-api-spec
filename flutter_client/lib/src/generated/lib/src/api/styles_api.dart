//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:figma_api/src/api_util.dart';
import 'package:figma_api/src/model/get_file400_response.dart';
import 'package:figma_api/src/model/get_file403_response.dart';
import 'package:figma_api/src/model/get_file429_response.dart';
import 'package:figma_api/src/model/get_file500_response.dart';
import 'package:figma_api/src/model/get_file_styles200_response.dart';
import 'package:figma_api/src/model/get_style200_response.dart';
import 'package:figma_api/src/model/get_team_components404_response.dart';
import 'package:figma_api/src/model/get_team_styles200_response.dart';

class StylesApi {
  final Dio _dio;

  final Serializers _serializers;

  const StylesApi(this._dio, this._serializers);

  /// Get file styles
  /// Get a list of published styles within a file library.
  ///
  /// Parameters:
  /// * [fileKey] - File to list styles from. This must be a main file key, not a branch key, as it is not possible to publish from branches.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetFileStyles200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetFileStyles200Response>> getFileStyles({
    required String fileKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/files/{file_key}/styles'.replaceAll(
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

    GetFileStyles200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetFileStyles200Response),
            ) as GetFileStyles200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetFileStyles200Response>(
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

  /// Get style
  /// Get metadata on a style by key.
  ///
  /// Parameters:
  /// * [key] - The unique identifier of the style.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetStyle200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetStyle200Response>> getStyle({
    required String key,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/styles/{key}'.replaceAll(
        '{' r'key' '}',
        encodeQueryParameter(_serializers, key, const FullType(String))
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

    GetStyle200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetStyle200Response),
            ) as GetStyle200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetStyle200Response>(
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

  /// Get team styles
  /// Get a paginated list of published styles within a team library.
  ///
  /// Parameters:
  /// * [teamId] - Id of the team to list styles from.
  /// * [pageSize] - Number of items to return in a paged list of results. Defaults to 30.
  /// * [after] - Cursor indicating which id after which to start retrieving styles for. Exclusive with before. The cursor value is an internally tracked integer that doesn't correspond to any Ids.
  /// * [before] - Cursor indicating which id before which to start retrieving styles for. Exclusive with after. The cursor value is an internally tracked integer that doesn't correspond to any Ids.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetTeamStyles200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetTeamStyles200Response>> getTeamStyles({
    required String teamId,
    num? pageSize = 30,
    num? after,
    num? before,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/teams/{team_id}/styles'.replaceAll(
        '{' r'team_id' '}',
        encodeQueryParameter(_serializers, teamId, const FullType(String))
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
      if (pageSize != null)
        r'page_size':
            encodeQueryParameter(_serializers, pageSize, const FullType(num)),
      if (after != null)
        r'after':
            encodeQueryParameter(_serializers, after, const FullType(num)),
      if (before != null)
        r'before':
            encodeQueryParameter(_serializers, before, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetTeamStyles200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetTeamStyles200Response),
            ) as GetTeamStyles200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetTeamStyles200Response>(
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
