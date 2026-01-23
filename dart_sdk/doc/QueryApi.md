# rab_dio.api.QueryApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**queryListStayUnits**](QueryApi.md#queryliststayunits) | **GET** /api/v1/query/units | List Stay Units
[**queryQueryCabs**](QueryApi.md#queryquerycabs) | **GET** /api/v1/query/cabs | Query Cabs
[**queryQueryDrivers**](QueryApi.md#queryquerydrivers) | **GET** /api/v1/query/drivers | Query Drivers
[**queryQueryStayUnitsNear**](QueryApi.md#queryquerystayunitsnear) | **GET** /api/v1/query/stay-units-near | Query Stay Units Near


# **queryListStayUnits**
> UnitsList queryListStayUnits(providerId, minPrice, maxPrice, amenity, limit, offset)

List Stay Units

Agency staff: list available stay units with filtering and pagination.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getQueryApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final String amenity = amenity_example; // String | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.queryListStayUnits(providerId, minPrice, maxPrice, amenity, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QueryApi->queryListStayUnits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | [optional] 
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

# **queryQueryCabs**
> BuiltMap<String, JsonObject> queryQueryCabs(providerId, vehicleType, lat, lon, radiusKm, limit, offset)

Query Cabs

Query cabs with optional vehicle type and location-based provider filtering.  Returns an object { data: List[CabPublic], count: int }

### Example
```dart
import 'package:rab_dio/api.dart';

final api = RabDio().getQueryApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final VehicleType vehicleType = ; // VehicleType | 
final num lat = 8.14; // num | 
final num lon = 8.14; // num | 
final num radiusKm = 8.14; // num | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.queryQueryCabs(providerId, vehicleType, lat, lon, radiusKm, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QueryApi->queryQueryCabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | [optional] 
 **vehicleType** | [**VehicleType**](.md)|  | [optional] 
 **lat** | **num**|  | [optional] 
 **lon** | **num**|  | [optional] 
 **radiusKm** | **num**|  | [optional] [default to 5.0]
 **limit** | **int**|  | [optional] [default to 100]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryQueryDrivers**
> BuiltMap<String, JsonObject> queryQueryDrivers(providerId, lat, lon, radiusKm, limit, offset)

Query Drivers

Query drivers with optional location-based provider filtering.

### Example
```dart
import 'package:rab_dio/api.dart';

final api = RabDio().getQueryApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final num lat = 8.14; // num | 
final num lon = 8.14; // num | 
final num radiusKm = 8.14; // num | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.queryQueryDrivers(providerId, lat, lon, radiusKm, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QueryApi->queryQueryDrivers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**|  | [optional] 
 **lat** | **num**|  | [optional] 
 **lon** | **num**|  | [optional] 
 **radiusKm** | **num**|  | [optional] [default to 5.0]
 **limit** | **int**|  | [optional] [default to 100]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryQueryStayUnitsNear**
> UnitsList queryQueryStayUnitsNear(lat, lon, radiusKm, amenity, minPrice, maxPrice, sortByDistance, limit, offset)

Query Stay Units Near

Driver/agencies: find stay units near a point with optional filters.  Permission: allow superusers and agency staff (same as listing stay units).

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getQueryApi();
final num lat = 8.14; // num | Latitude to search near
final num lon = 8.14; // num | Longitude to search near
final num radiusKm = 8.14; // num | 
final String amenity = amenity_example; // String | 
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final bool sortByDistance = true; // bool | 
final int limit = 56; // int | 
final int offset = 56; // int | 

try {
    final response = api.queryQueryStayUnitsNear(lat, lon, radiusKm, amenity, minPrice, maxPrice, sortByDistance, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QueryApi->queryQueryStayUnitsNear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lat** | **num**| Latitude to search near | 
 **lon** | **num**| Longitude to search near | 
 **radiusKm** | **num**|  | [optional] [default to 5.0]
 **amenity** | **String**|  | [optional] 
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 
 **sortByDistance** | **bool**|  | [optional] [default to false]
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

