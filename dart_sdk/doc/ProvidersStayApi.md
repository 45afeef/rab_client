# rab_dio.api.ProvidersStayApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**providersStayAddAmenity**](ProvidersStayApi.md#providersstayaddamenity) | **POST** /api/v1/providers/{provider_id}/stay/units/{unit_id}/amenities | Add Amenity
[**providersStayCreateStayUnit**](ProvidersStayApi.md#providersstaycreatestayunit) | **POST** /api/v1/providers/{provider_id}/stay/units | Create Stay Unit
[**providersStayListStayUnits**](ProvidersStayApi.md#providersstayliststayunits) | **GET** /api/v1/providers/{provider_id}/stay/units | List Stay Units


# **providersStayAddAmenity**
> StayAmenity providersStayAddAmenity(providerId, unitId, requestBody)

Add Amenity

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersStayApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String unitId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltMap<String, JsonObject> requestBody = Object; // BuiltMap<String, JsonObject> | 

try {
    final response = api.providersStayAddAmenity(providerId, unitId, requestBody);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersStayApi->providersStayAddAmenity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **unitId** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | 

### Return type

[**StayAmenity**](StayAmenity.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersStayCreateStayUnit**
> StayUnitPublic providersStayCreateStayUnit(providerId, stayUnitCreate)

Create Stay Unit

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersStayApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final StayUnitCreate stayUnitCreate = ; // StayUnitCreate | 

try {
    final response = api.providersStayCreateStayUnit(providerId, stayUnitCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersStayApi->providersStayCreateStayUnit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **stayUnitCreate** | [**StayUnitCreate**](StayUnitCreate.md)|  | 

### Return type

[**StayUnitPublic**](StayUnitPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **providersStayListStayUnits**
> UnitsList providersStayListStayUnits(providerId, minPrice, maxPrice, amenity, limit, offset)

List Stay Units

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProvidersStayApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final String amenity = amenity_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.providersStayListStayUnits(providerId, minPrice, maxPrice, amenity, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProvidersStayApi->providersStayListStayUnits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | 
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 
 **amenity** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 100]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**UnitsList**](UnitsList.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

