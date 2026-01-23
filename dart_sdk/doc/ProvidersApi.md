# rab_dio.api.ProvidersApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersCreateProvider**](ProvidersApi.md#providerscreateprovider) | **POST** /api/v1/providers/ | Create Provider
[**providersDeleteProvider**](ProvidersApi.md#providersdeleteprovider) | **DELETE** /api/v1/providers/{provider_id} | Delete Provider
[**providersGetProvider**](ProvidersApi.md#providersgetprovider) | **GET** /api/v1/providers/{provider_id} | Get Provider
[**providersListProviders**](ProvidersApi.md#providerslistproviders) | **GET** /api/v1/providers/ | List Providers
[**providersUpdateProvider**](ProvidersApi.md#providersupdateprovider) | **PATCH** /api/v1/providers/{provider_id} | Update Provider


# **providersCreateProvider**
> ResponseProvidersCreateProvider providersCreateProvider(providerIn)

Create Provider

Superuser: create a service provider.  Service provider can be any of the follwoing two 1. Cab Service Provider 2. Stay Service Provider

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersApi();
final ProviderIn providerIn = ; // ProviderIn | 

try {
    final response = api.providersCreateProvider(providerIn);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersApi->providersCreateProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerIn** | [**ProviderIn**](ProviderIn.md)|  | 

### Return type

[**ResponseProvidersCreateProvider**](ResponseProvidersCreateProvider.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersDeleteProvider**
> JsonObject providersDeleteProvider(providerId)

Delete Provider

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.providersDeleteProvider(providerId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersApi->providersDeleteProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersGetProvider**
> ResponseProvidersGetProvider providersGetProvider(providerId)

Get Provider

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.providersGetProvider(providerId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersApi->providersGetProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 

### Return type

[**ResponseProvidersGetProvider**](ResponseProvidersGetProvider.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersListProviders**
> BuiltList<ResponseProvidersListProvidersInner> providersListProviders()

List Providers

List providers: superusers see all, agency staff may query; regular users only their owned providers.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersApi();

try {
    final response = api.providersListProviders();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersApi->providersListProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ResponseProvidersListProvidersInner&gt;**](ResponseProvidersListProvidersInner.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersUpdateProvider**
> ResponseProvidersUpdateProvider providersUpdateProvider(providerId, providerIn)

Update Provider

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ProviderIn providerIn = ; // ProviderIn | 

try {
    final response = api.providersUpdateProvider(providerId, providerIn);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersApi->providersUpdateProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **providerIn** | [**ProviderIn**](ProviderIn.md)|  | 

### Return type

[**ResponseProvidersUpdateProvider**](ResponseProvidersUpdateProvider.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

