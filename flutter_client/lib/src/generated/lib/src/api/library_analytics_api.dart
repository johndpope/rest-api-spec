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
import 'package:figma_api/src/model/get_library_analytics_component_actions200_response.dart';
import 'package:figma_api/src/model/get_library_analytics_component_usages200_response.dart';
import 'package:figma_api/src/model/get_library_analytics_style_actions200_response.dart';
import 'package:figma_api/src/model/get_library_analytics_style_usages200_response.dart';
import 'package:figma_api/src/model/get_library_analytics_variable_actions200_response.dart';
import 'package:figma_api/src/model/get_library_analytics_variable_usages200_response.dart';
import 'package:figma_api/src/model/get_team_projects400_response.dart';

class LibraryAnalyticsApi {
  final Dio _dio;

  final Serializers _serializers;

  const LibraryAnalyticsApi(this._dio, this._serializers);

  /// Get library analytics component action data.
  /// Returns a list of library analytics component actions data broken down by the requested dimension.
  ///
  /// Parameters:
  /// * [fileKey] - File key of the library to fetch analytics data for.
  /// * [groupBy] - A dimension to group returned analytics data by.
  /// * [cursor] - Cursor indicating what page of data to fetch. Obtained from prior API call.
  /// * [startDate] - ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior.
  /// * [endDate] - ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLibraryAnalyticsComponentActions200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLibraryAnalyticsComponentActions200Response>>
      getLibraryAnalyticsComponentActions({
    required String fileKey,
    required String groupBy,
    String? cursor,
    String? startDate,
    String? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/analytics/libraries/{file_key}/component/actions'
        .replaceAll(
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
      if (cursor != null)
        r'cursor':
            encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'group_by':
          encodeQueryParameter(_serializers, groupBy, const FullType(String)),
      if (startDate != null)
        r'start_date': encodeQueryParameter(
            _serializers, startDate, const FullType(String)),
      if (endDate != null)
        r'end_date':
            encodeQueryParameter(_serializers, endDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLibraryAnalyticsComponentActions200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(
                  GetLibraryAnalyticsComponentActions200Response),
            ) as GetLibraryAnalyticsComponentActions200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLibraryAnalyticsComponentActions200Response>(
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

  /// Get library analytics component usage data.
  /// Returns a list of library analytics component usage data broken down by the requested dimension.
  ///
  /// Parameters:
  /// * [fileKey] - File key of the library to fetch analytics data for.
  /// * [groupBy] - A dimension to group returned analytics data by.
  /// * [cursor] - Cursor indicating what page of data to fetch. Obtained from prior API call.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLibraryAnalyticsComponentUsages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLibraryAnalyticsComponentUsages200Response>>
      getLibraryAnalyticsComponentUsages({
    required String fileKey,
    required String groupBy,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/analytics/libraries/{file_key}/component/usages'
        .replaceAll(
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
      if (cursor != null)
        r'cursor':
            encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'group_by':
          encodeQueryParameter(_serializers, groupBy, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLibraryAnalyticsComponentUsages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(GetLibraryAnalyticsComponentUsages200Response),
            ) as GetLibraryAnalyticsComponentUsages200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLibraryAnalyticsComponentUsages200Response>(
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

  /// Get library analytics style action data.
  /// Returns a list of library analytics style actions data broken down by the requested dimension.
  ///
  /// Parameters:
  /// * [fileKey] - File key of the library to fetch analytics data for.
  /// * [groupBy] - A dimension to group returned analytics data by.
  /// * [cursor] - Cursor indicating what page of data to fetch. Obtained from prior API call.
  /// * [startDate] - ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior.
  /// * [endDate] - ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLibraryAnalyticsStyleActions200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLibraryAnalyticsStyleActions200Response>>
      getLibraryAnalyticsStyleActions({
    required String fileKey,
    required String groupBy,
    String? cursor,
    String? startDate,
    String? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/analytics/libraries/{file_key}/style/actions'
        .replaceAll(
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
      if (cursor != null)
        r'cursor':
            encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'group_by':
          encodeQueryParameter(_serializers, groupBy, const FullType(String)),
      if (startDate != null)
        r'start_date': encodeQueryParameter(
            _serializers, startDate, const FullType(String)),
      if (endDate != null)
        r'end_date':
            encodeQueryParameter(_serializers, endDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLibraryAnalyticsStyleActions200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(GetLibraryAnalyticsStyleActions200Response),
            ) as GetLibraryAnalyticsStyleActions200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLibraryAnalyticsStyleActions200Response>(
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

  /// Get library analytics style usage data.
  /// Returns a list of library analytics style usage data broken down by the requested dimension.
  ///
  /// Parameters:
  /// * [fileKey] - File key of the library to fetch analytics data for.
  /// * [groupBy] - A dimension to group returned analytics data by.
  /// * [cursor] - Cursor indicating what page of data to fetch. Obtained from prior API call.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLibraryAnalyticsStyleUsages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLibraryAnalyticsStyleUsages200Response>>
      getLibraryAnalyticsStyleUsages({
    required String fileKey,
    required String groupBy,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/analytics/libraries/{file_key}/style/usages'.replaceAll(
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
      if (cursor != null)
        r'cursor':
            encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'group_by':
          encodeQueryParameter(_serializers, groupBy, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLibraryAnalyticsStyleUsages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(GetLibraryAnalyticsStyleUsages200Response),
            ) as GetLibraryAnalyticsStyleUsages200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLibraryAnalyticsStyleUsages200Response>(
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

  /// Get library analytics variable action data.
  /// Returns a list of library analytics variable actions data broken down by the requested dimension.
  ///
  /// Parameters:
  /// * [fileKey] - File key of the library to fetch analytics data for.
  /// * [groupBy] - A dimension to group returned analytics data by.
  /// * [cursor] - Cursor indicating what page of data to fetch. Obtained from prior API call.
  /// * [startDate] - ISO 8601 date string (YYYY-MM-DD) of the earliest week to include. Dates are rounded back to the nearest start of a week. Defaults to one year prior.
  /// * [endDate] - ISO 8601 date string (YYYY-MM-DD) of the latest week to include. Dates are rounded forward to the nearest end of a week. Defaults to the latest computed week.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLibraryAnalyticsVariableActions200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLibraryAnalyticsVariableActions200Response>>
      getLibraryAnalyticsVariableActions({
    required String fileKey,
    required String groupBy,
    String? cursor,
    String? startDate,
    String? endDate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/analytics/libraries/{file_key}/variable/actions'
        .replaceAll(
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
      if (cursor != null)
        r'cursor':
            encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'group_by':
          encodeQueryParameter(_serializers, groupBy, const FullType(String)),
      if (startDate != null)
        r'start_date': encodeQueryParameter(
            _serializers, startDate, const FullType(String)),
      if (endDate != null)
        r'end_date':
            encodeQueryParameter(_serializers, endDate, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLibraryAnalyticsVariableActions200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(GetLibraryAnalyticsVariableActions200Response),
            ) as GetLibraryAnalyticsVariableActions200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLibraryAnalyticsVariableActions200Response>(
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

  /// Get library analytics variable usage data.
  /// Returns a list of library analytics variable usage data broken down by the requested dimension.
  ///
  /// Parameters:
  /// * [fileKey] - File key of the library to fetch analytics data for.
  /// * [groupBy] - A dimension to group returned analytics data by.
  /// * [cursor] - Cursor indicating what page of data to fetch. Obtained from prior API call.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetLibraryAnalyticsVariableUsages200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetLibraryAnalyticsVariableUsages200Response>>
      getLibraryAnalyticsVariableUsages({
    required String fileKey,
    required String groupBy,
    String? cursor,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/analytics/libraries/{file_key}/variable/usages'
        .replaceAll(
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
      if (cursor != null)
        r'cursor':
            encodeQueryParameter(_serializers, cursor, const FullType(String)),
      r'group_by':
          encodeQueryParameter(_serializers, groupBy, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetLibraryAnalyticsVariableUsages200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(GetLibraryAnalyticsVariableUsages200Response),
            ) as GetLibraryAnalyticsVariableUsages200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetLibraryAnalyticsVariableUsages200Response>(
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
