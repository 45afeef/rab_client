# rab_dio.api.QueryApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**queryListStayProviders**](QueryApi.md#queryliststayproviders) | **GET** /api/v1/query/stay-providers | List Stay Providers
[**queryListStayUnits**](QueryApi.md#queryliststayunits) | **GET** /api/v1/query/units | List Stay Units
[**queryQueryCabs**](QueryApi.md#queryquerycabs) | **GET** /api/v1/query/cabs | Query Cabs
[**queryQueryDrivers**](QueryApi.md#queryquerydrivers) | **GET** /api/v1/query/drivers | Query Drivers
[**queryQueryStayUnitsNear**](QueryApi.md#queryquerystayunitsnear) | **GET** /api/v1/query/stay-units-near | Query Stay Units Near


# **queryListStayProviders**
> PublicStayProviderList queryListStayProviders(locationId, minPrice, maxPrice, paxCount, amenities, minRating, limit, offset)

List Stay Providers

List stay providers with optional filtering by location, price, capacity, amenities, and more.  **Authorization**: superuser or agency staff only.  **Filtering Logic** (all optional, combined with AND logic): - `location_id`: Filter providers by their location ID - `min_price` / `max_price`: Filter providers by unit room_rate (inclusive bounds) - `pax_count`: Filter providers with units that have sufficient capacity. A provider matches if:   - Any of its units has max_occupancy >= pax_count, OR   - The sum of all its units' max_occupancy >= pax_count - `amenities`: AND semantics. Provider must have units with ALL listed amenities to match.   - Examples:      - `?amenities=wifi&amenities=ac` → providers whose units have both wifi AND ac     - `?amenities=wifi,pool` → providers whose units have both wifi AND pool (auto-parsed)     - Handles duplicates and whitespace gracefully - `min_rating`: Filter providers with average rating >= min_rating (reserved for future rating system)  **Pagination**: Use `limit` and `offset` together for cursor-based pagination.  **Response**: Returns `{ data: List[StayProviderPublic], count: int }` where count is matched providers on this page.  **Example Queries**: ``` GET /query/stay-providers?location_id=abc-123&min_price=100&max_price=500&pax_count=4 GET /query/stay-providers?amenities=wifi&amenities=pool&amenities=parking GET /query/stay-providers?amenities=wifi,pool,parking ```

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getQueryApi();
final String locationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by location ID
final int minPrice = 56; // int | Minimum room rate to filter units
final int maxPrice = 56; // int | Maximum room rate to filter units
final int paxCount = 56; // int | Minimum occupancy required: filters providers with units that can accommodate pax_count guests
final BuiltList<String> amenities = ; // BuiltList<String> | List of required amenities (AND semantics: provider units must have ALL listed amenities)
final num minRating = 8.14; // num | Minimum average rating filter (reserved for future use)
final int limit = 56; // int | Max results per page
final int offset = 56; // int | Results to skip (pagination)

try {
    final response = api.queryListStayProviders(locationId, minPrice, maxPrice, paxCount, amenities, minRating, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QueryApi->queryListStayProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| Filter by location ID | [optional] 
 **minPrice** | **int**| Minimum room rate to filter units | [optional] 
 **maxPrice** | **int**| Maximum room rate to filter units | [optional] 
 **paxCount** | **int**| Minimum occupancy required: filters providers with units that can accommodate pax_count guests | [optional] 
 **amenities** | [**BuiltList&lt;String&gt;**](String.md)| List of required amenities (AND semantics: provider units must have ALL listed amenities) | [optional] 
 **minRating** | **num**| Minimum average rating filter (reserved for future use) | [optional] 
 **limit** | **int**| Max results per page | [optional] [default to 100]
 **offset** | **int**| Results to skip (pagination) | [optional] [default to 0]

### Return type

[**PublicStayProviderList**](PublicStayProviderList.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryListStayUnits**
> UnitsList queryListStayUnits(providerId, minPrice, maxPrice, paxCount, amenities, limit, offset)

List Stay Units

List available stay units with optional filtering and pagination.  **Authorization**: superuser or agency staff only.  **Filtering & Query Logic**: - `provider_id`: If provided, returns only units from that specific provider - `min_price` / `max_price`: Filters units by room_rate (inclusive bounds) - `pax_count`: Filters units with sufficient capacity. A unit matches if:   - Its max_occupancy >= pax_count, OR   - The sum of all units in the provider has total_capacity >= pax_count - `amenities`: AND semantics. Unit must have ALL listed amenities to match.   - Examples:      - `?amenities=wifi&amenities=ac` → units with both wifi AND ac     - `?amenities=wifi,pool` → units with both wifi AND pool (auto-parsed)   - Handles duplicates and whitespace gracefully  **Pagination**: Use `limit` and `offset` together for cursor-based pagination.  **Response**: Returns `{ data: List[StayUnit], count: int }` where count is total matching units.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getQueryApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by specific provider (optional)
final int minPrice = 56; // int | Minimum room rate filter
final int maxPrice = 56; // int | Maximum room rate filter
final int paxCount = 56; // int | Minimum occupancy required: filters units with max_occupancy >= pax_count OR total provider capacity >= pax_count
final BuiltList<String> amenities = ; // BuiltList<String> | List of required amenities (AND semantics: unit must have ALL listed amenities)
final int limit = 56; // int | Max number of results per page
final int offset = 56; // int | Number of results to skip (for pagination)

try {
    final response = api.queryListStayUnits(providerId, minPrice, maxPrice, paxCount, amenities, limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling QueryApi->queryListStayUnits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerId** | **String**| Filter by specific provider (optional) | [optional] 
 **minPrice** | **int**| Minimum room rate filter | [optional] 
 **maxPrice** | **int**| Maximum room rate filter | [optional] 
 **paxCount** | **int**| Minimum occupancy required: filters units with max_occupancy >= pax_count OR total provider capacity >= pax_count | [optional] 
 **amenities** | [**BuiltList&lt;String&gt;**](String.md)| List of required amenities (AND semantics: unit must have ALL listed amenities) | [optional] 
 **limit** | **int**| Max number of results per page | [optional] [default to 100]
 **offset** | **int**| Number of results to skip (for pagination) | [optional] [default to 0]

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

Query cabs with optional vehicle type and location-based provider filtering.  **Authorization**: Public (no authentication required).  **Filtering Logic**: - `provider_id`: Filter to a specific provider's cabs - `vehicle_type`: Filter by vehicle type string (e.g., SEDAN, SUV, HATCHBACK, etc.) - `lat` + `lon`: Geographic search. If both provided:   - Uses bounding box around (lat, lon) with radius_km to find nearby providers   - Returns cabs from those nearby providers (not a haversine distance to individual cabs) - `radius_km`: Controls the search radius when lat/lon are provided (default 5km)  **Location-Based Search Note**:  This is a provider-level filter using provider location, not individual cab location. The bbox algorithm is fast but approximate (±0.1° accuracy per 11km).  **Response**: `{ data: List[CabPublic], count: int }`

### Example
```dart
import 'package:rab_dio/api.dart';

final api = RabDio().getQueryApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by specific cab provider
final VehicleType vehicleType = ; // VehicleType | Filter by vehicle type (e.g., SEDAN, SUV, HATCHBACK)
final num lat = 8.14; // num | Latitude: if provided with lon, filters cabs by provider location
final num lon = 8.14; // num | Longitude: if provided with lat, filters cabs by provider location
final num radiusKm = 8.14; // num | Search radius in kilometers (used with lat/lon)
final int limit = 56; // int | Max results per page
final int offset = 56; // int | Results to skip (pagination)

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
 **providerId** | **String**| Filter by specific cab provider | [optional] 
 **vehicleType** | [**VehicleType**](.md)| Filter by vehicle type (e.g., SEDAN, SUV, HATCHBACK) | [optional] 
 **lat** | **num**| Latitude: if provided with lon, filters cabs by provider location | [optional] 
 **lon** | **num**| Longitude: if provided with lat, filters cabs by provider location | [optional] 
 **radiusKm** | **num**| Search radius in kilometers (used with lat/lon) | [optional] [default to 5.0]
 **limit** | **int**| Max results per page | [optional] [default to 100]
 **offset** | **int**| Results to skip (pagination) | [optional] [default to 0]

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

Query drivers with optional location-based provider filtering.  **Authorization**: Public (no authentication required).  **Filtering Logic**: - `provider_id`: Filter to a specific provider's drivers - `lat` + `lon`: Geographic search. If both provided:   - Uses bounding box around (lat, lon) with radius_km to find nearby providers   - Returns drivers from those nearby providers - `radius_km`: Controls the search radius when lat/lon are provided (default 5km)  **Response**: `{ data: List[DriverPublic], count: int }`

### Example
```dart
import 'package:rab_dio/api.dart';

final api = RabDio().getQueryApi();
final String providerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Filter by specific driver provider
final num lat = 8.14; // num | Latitude: if provided with lon, filters drivers by provider location
final num lon = 8.14; // num | Longitude: if provided with lat, filters drivers by provider location
final num radiusKm = 8.14; // num | Search radius in kilometers (used with lat/lon)
final int limit = 56; // int | Max results per page
final int offset = 56; // int | Results to skip (pagination)

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
 **providerId** | **String**| Filter by specific driver provider | [optional] 
 **lat** | **num**| Latitude: if provided with lon, filters drivers by provider location | [optional] 
 **lon** | **num**| Longitude: if provided with lat, filters drivers by provider location | [optional] 
 **radiusKm** | **num**| Search radius in kilometers (used with lat/lon) | [optional] [default to 5.0]
 **limit** | **int**| Max results per page | [optional] [default to 100]
 **offset** | **int**| Results to skip (pagination) | [optional] [default to 0]

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

Find stay units near a geographic point with optional filters.  **Authorization**: superuser or agency staff only.  **Geographic Search**: - `lat` / `lon`: Required. Center point for the search. - `radius_km`: Search radius in kilometers (default 5km). - Uses provider location as the anchor (providers within radius_km are candidates). - Results include all units from nearby providers.  **Filtering**: - `amenity`: Single amenity filter (NOT the multi-amenity AND filtering of /units).   - Example: `?amenity=wifi` returns units with wifi amenity. - `min_price` / `max_price`: Filters by room_rate (inclusive bounds).  **Sorting**: - If `sort_by_distance=True`: Results are sorted by haversine distance from (lat, lon).   - Note: Uses provider location for distance calculation.   - This is computed in Python post-query for accuracy.  **Response**: `{ data: List[StayUnit], count: int }` where count = len(data) after pagination.  **Example**:  GET /query/stay-units-near?lat=12.97&lon=77.60&radius_km=10&amenity=wifi&min_price=100&max_price=500

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getQueryApi();
final num lat = 8.14; // num | Latitude to search near (required)
final num lon = 8.14; // num | Longitude to search near (required)
final num radiusKm = 8.14; // num | Search radius in kilometers
final String amenity = amenity_example; // String | Single amenity to filter by (optional)
final int minPrice = 56; // int | Minimum room rate filter
final int maxPrice = 56; // int | Maximum room rate filter
final bool sortByDistance = true; // bool | If True, results sorted by haversine distance from (lat, lon)
final int limit = 56; // int | Max results per page
final int offset = 56; // int | Results to skip (pagination)

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
 **lat** | **num**| Latitude to search near (required) | 
 **lon** | **num**| Longitude to search near (required) | 
 **radiusKm** | **num**| Search radius in kilometers | [optional] [default to 5.0]
 **amenity** | **String**| Single amenity to filter by (optional) | [optional] 
 **minPrice** | **int**| Minimum room rate filter | [optional] 
 **maxPrice** | **int**| Maximum room rate filter | [optional] 
 **sortByDistance** | **bool**| If True, results sorted by haversine distance from (lat, lon) | [optional] [default to false]
 **limit** | **int**| Max results per page | [optional] [default to 100]
 **offset** | **int**| Results to skip (pagination) | [optional] [default to 0]

### Return type

[**UnitsList**](UnitsList.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

