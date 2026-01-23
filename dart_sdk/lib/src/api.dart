//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:rab_dio/src/serializers.dart';
import 'package:rab_dio/src/auth/api_key_auth.dart';
import 'package:rab_dio/src/auth/basic_auth.dart';
import 'package:rab_dio/src/auth/bearer_auth.dart';
import 'package:rab_dio/src/auth/oauth.dart';
import 'package:rab_dio/src/api/agencies_api.dart';
import 'package:rab_dio/src/api/booking_api.dart';
import 'package:rab_dio/src/api/login_api.dart';
import 'package:rab_dio/src/api/private_api.dart';
import 'package:rab_dio/src/api/profile_api.dart';
import 'package:rab_dio/src/api/providers_api.dart';
import 'package:rab_dio/src/api/providers_cab_api.dart';
import 'package:rab_dio/src/api/providers_stay_api.dart';
import 'package:rab_dio/src/api/query_api.dart';
import 'package:rab_dio/src/api/users_api.dart';
import 'package:rab_dio/src/api/utils_api.dart';

class RabDio {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  RabDio({
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
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AgenciesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AgenciesApi getAgenciesApi() {
    return AgenciesApi(dio, serializers);
  }

  /// Get BookingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BookingApi getBookingApi() {
    return BookingApi(dio, serializers);
  }

  /// Get LoginApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoginApi getLoginApi() {
    return LoginApi(dio, serializers);
  }

  /// Get PrivateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PrivateApi getPrivateApi() {
    return PrivateApi(dio, serializers);
  }

  /// Get ProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfileApi getProfileApi() {
    return ProfileApi(dio, serializers);
  }

  /// Get ProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProvidersApi getProvidersApi() {
    return ProvidersApi(dio, serializers);
  }

  /// Get ProvidersCabApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProvidersCabApi getProvidersCabApi() {
    return ProvidersCabApi(dio, serializers);
  }

  /// Get ProvidersStayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProvidersStayApi getProvidersStayApi() {
    return ProvidersStayApi(dio, serializers);
  }

  /// Get QueryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  QueryApi getQueryApi() {
    return QueryApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get UtilsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UtilsApi getUtilsApi() {
    return UtilsApi(dio, serializers);
  }
}
