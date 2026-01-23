# rab_dio.api.ProvidersCabApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersCabCreateCab**](ProvidersCabApi.md#providerscabcreatecab) | **POST** /api/v1/providers/{provider_id}/cab | Create Cab
[**providersCabCreateDriver**](ProvidersCabApi.md#providerscabcreatedriver) | **POST** /api/v1/providers/{provider_id}/cab/drivers | Create Driver
[**providersCabListCabs**](ProvidersCabApi.md#providerscablistcabs) | **GET** /api/v1/providers/{provider_id}/cab | List Cabs
[**providersCabListDrivers**](ProvidersCabApi.md#providerscablistdrivers) | **GET** /api/v1/providers/{provider_id}/cab/drivers | List Drivers


# **providersCabCreateCab**
> CabPublic providersCabCreateCab(providerId, cabCreate)

Create Cab

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersCabApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CabCreate cabCreate = ; // CabCreate | 

try {
    final response = api.providersCabCreateCab(providerId, cabCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersCabApi->providersCabCreateCab: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **cabCreate** | [**CabCreate**](CabCreate.md)|  | 

### Return type

[**CabPublic**](CabPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersCabCreateDriver**
> DriverPublic providersCabCreateDriver(providerId, driverCreate)

Create Driver

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersCabApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DriverCreate driverCreate = ; // DriverCreate | 

try {
    final response = api.providersCabCreateDriver(providerId, driverCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersCabApi->providersCabCreateDriver: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **driverCreate** | [**DriverCreate**](DriverCreate.md)|  | 

### Return type

[**DriverPublic**](DriverPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersCabListCabs**
> BuiltList<CabPublic> providersCabListCabs(providerId, limit, offset)

List Cabs

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersCabApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.providersCabListCabs(providerId, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersCabApi->providersCabListCabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 100]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**BuiltList&lt;CabPublic&gt;**](CabPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersCabListDrivers**
> BuiltList<DriverPublic> providersCabListDrivers(providerId, limit, offset)

List Drivers

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersCabApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.providersCabListDrivers(providerId, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersCabApi->providersCabListDrivers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 100]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**BuiltList&lt;DriverPublic&gt;**](DriverPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

