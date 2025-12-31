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
import 'package:figma_api/src/model/get_activity_logs429_response.dart';
import 'package:figma_api/src/model/get_payments200_response.dart';

class PaymentsApi {
  final Dio _dio;

  final Serializers _serializers;

  const PaymentsApi(this._dio, this._serializers);

  /// Get payments
  /// There are two methods to query for a user&#39;s payment information on a plugin, widget, or Community file. The first method, using plugin payment tokens, is typically used when making queries from a plugin&#39;s or widget&#39;s code. The second method, providing a user ID and resource ID, is typically used when making queries from anywhere else.  Note that you can only query for resources that you own. In most cases, this means that you can only query resources that you originally created.
  ///
  /// Parameters:
  /// * [pluginPaymentToken] - Short-lived token returned from \"getPluginPaymentTokenAsync\" in the plugin payments API and used to authenticate to this endpoint. Read more about generating this token through \"Calling the Payments REST API from a plugin or widget\" below.
  /// * [userId] - The ID of the user to query payment information about. You can get the user ID by having the user OAuth2 to the Figma REST API.
  /// * [communityFileId] - The ID of the Community file to query a user's payment information on. You can get the Community file ID from the file's Community page (look for the number after \"file/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\".
  /// * [pluginId] - The ID of the plugin to query a user's payment information on. You can get the plugin ID from the plugin's manifest, or from the plugin's Community page (look for the number after \"plugin/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\".
  /// * [widgetId] - The ID of the widget to query a user's payment information on. You can get the widget ID from the widget's manifest, or from the widget's Community page (look for the number after \"widget/\" in the URL). Provide exactly one of \"community_file_id\", \"plugin_id\", or \"widget_id\".
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetPayments200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetPayments200Response>> getPayments({
    String? pluginPaymentToken,
    String? userId,
    String? communityFileId,
    String? pluginId,
    String? widgetId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/payments';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
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
      if (pluginPaymentToken != null)
        r'plugin_payment_token': encodeQueryParameter(
            _serializers, pluginPaymentToken, const FullType(String)),
      if (userId != null)
        r'user_id':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      if (communityFileId != null)
        r'community_file_id': encodeQueryParameter(
            _serializers, communityFileId, const FullType(String)),
      if (pluginId != null)
        r'plugin_id': encodeQueryParameter(
            _serializers, pluginId, const FullType(String)),
      if (widgetId != null)
        r'widget_id': encodeQueryParameter(
            _serializers, widgetId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetPayments200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(GetPayments200Response),
            ) as GetPayments200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetPayments200Response>(
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
