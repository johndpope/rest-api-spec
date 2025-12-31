//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:figma_api/src/api_util.dart';
import 'package:figma_api/src/model/delete_webhook500_response.dart';
import 'package:figma_api/src/model/get_activity_logs200_response.dart';
import 'package:figma_api/src/model/get_activity_logs401_response.dart';
import 'package:figma_api/src/model/get_activity_logs403_response.dart';
import 'package:figma_api/src/model/get_activity_logs429_response.dart';
import 'package:figma_api/src/model/get_team_projects400_response.dart';

class ActivityLogsApi {
  final Dio _dio;

  final Serializers _serializers;

  const ActivityLogsApi(this._dio, this._serializers);

  /// Get activity logs
  /// Returns a list of activity log events
  ///
  /// Parameters:
  /// * [events] - Event type(s) to include in the response. Can have multiple values separated by comma. All events are returned by default.
  /// * [startTime] - Unix timestamp of the least recent event to include. This param defaults to one year ago if unspecified.
  /// * [endTime] - Unix timestamp of the most recent event to include. This param defaults to the current timestamp if unspecified.
  /// * [limit] - Maximum number of events to return. This param defaults to 1000 if unspecified.
  /// * [order] - Event order by timestamp. This param can be either \"asc\" (default) or \"desc\".
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetActivityLogs200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetActivityLogs200Response>> getActivityLogs({
    String? events,
    num? startTime,
    num? endTime,
    num? limit,
    String? order = 'asc',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/activity_logs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OrgOAuth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (events != null)
        r'events':
            encodeQueryParameter(_serializers, events, const FullType(String)),
      if (startTime != null)
        r'start_time':
            encodeQueryParameter(_serializers, startTime, const FullType(num)),
      if (endTime != null)
        r'end_time':
            encodeQueryParameter(_serializers, endTime, const FullType(num)),
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(num)),
      if (order != null)
        r'order':
            encodeQueryParameter(_serializers, order, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetActivityLogs200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetActivityLogs200Response),
            ) as GetActivityLogs200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetActivityLogs200Response>(
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
