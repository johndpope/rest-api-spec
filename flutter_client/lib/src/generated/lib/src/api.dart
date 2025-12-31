//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:figma_api/src/serializers.dart';
import 'package:figma_api/src/auth/api_key_auth.dart';
import 'package:figma_api/src/auth/basic_auth.dart';
import 'package:figma_api/src/auth/bearer_auth.dart';
import 'package:figma_api/src/auth/oauth.dart';
import 'package:figma_api/src/api/activity_logs_api.dart';
import 'package:figma_api/src/api/comment_reactions_api.dart';
import 'package:figma_api/src/api/comments_api.dart';
import 'package:figma_api/src/api/component_sets_api.dart';
import 'package:figma_api/src/api/components_api.dart';
import 'package:figma_api/src/api/dev_resources_api.dart';
import 'package:figma_api/src/api/files_api.dart';
import 'package:figma_api/src/api/library_analytics_api.dart';
import 'package:figma_api/src/api/payments_api.dart';
import 'package:figma_api/src/api/projects_api.dart';
import 'package:figma_api/src/api/styles_api.dart';
import 'package:figma_api/src/api/users_api.dart';
import 'package:figma_api/src/api/variables_api.dart';
import 'package:figma_api/src/api/webhooks_api.dart';

class FigmaApi {
  static const String basePath = r'https://api.figma.com';

  final Dio dio;
  final Serializers serializers;

  FigmaApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get ActivityLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivityLogsApi getActivityLogsApi() {
    return ActivityLogsApi(dio, serializers);
  }

  /// Get CommentReactionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentReactionsApi getCommentReactionsApi() {
    return CommentReactionsApi(dio, serializers);
  }

  /// Get CommentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CommentsApi getCommentsApi() {
    return CommentsApi(dio, serializers);
  }

  /// Get ComponentSetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ComponentSetsApi getComponentSetsApi() {
    return ComponentSetsApi(dio, serializers);
  }

  /// Get ComponentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ComponentsApi getComponentsApi() {
    return ComponentsApi(dio, serializers);
  }

  /// Get DevResourcesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevResourcesApi getDevResourcesApi() {
    return DevResourcesApi(dio, serializers);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio, serializers);
  }

  /// Get LibraryAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryAnalyticsApi getLibraryAnalyticsApi() {
    return LibraryAnalyticsApi(dio, serializers);
  }

  /// Get PaymentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentsApi getPaymentsApi() {
    return PaymentsApi(dio, serializers);
  }

  /// Get ProjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProjectsApi getProjectsApi() {
    return ProjectsApi(dio, serializers);
  }

  /// Get StylesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StylesApi getStylesApi() {
    return StylesApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get VariablesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VariablesApi getVariablesApi() {
    return VariablesApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
