//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:rab_dio/src/api_util.dart';
import 'package:rab_dio/src/model/http_validation_error.dart';
import 'package:rab_dio/src/model/public_stay_provider_list.dart';
import 'package:rab_dio/src/model/units_list.dart';
import 'package:rab_dio/src/model/vehicle_type.dart';

class QueryApi {

  final Dio _dio;

  final Serializers _serializers;

  const QueryApi(this._dio, this._serializers);

  /// List Stay Providers
  /// List stay providers with optional filtering by location, price, capacity, amenities, and more.  **Authorization**: superuser or agency staff only.  **Filtering Logic** (all optional, combined with AND logic): - &#x60;location_id&#x60;: Filter providers by their location ID - &#x60;min_price&#x60; / &#x60;max_price&#x60;: Filter providers by unit room_rate (inclusive bounds) - &#x60;pax_count&#x60;: Filter providers with units that have sufficient capacity. A provider matches if:   - Any of its units has max_occupancy &gt;&#x3D; pax_count, OR   - The sum of all its units&#39; max_occupancy &gt;&#x3D; pax_count - &#x60;amenities&#x60;: AND semantics. Provider must have units with ALL listed amenities to match.   - Examples:      - &#x60;?amenities&#x3D;wifi&amp;amenities&#x3D;ac&#x60; → providers whose units have both wifi AND ac     - &#x60;?amenities&#x3D;wifi,pool&#x60; → providers whose units have both wifi AND pool (auto-parsed)     - Handles duplicates and whitespace gracefully - &#x60;min_rating&#x60;: Filter providers with average rating &gt;&#x3D; min_rating (reserved for future rating system)  **Pagination**: Use &#x60;limit&#x60; and &#x60;offset&#x60; together for cursor-based pagination.  **Response**: Returns &#x60;{ data: List[StayProviderPublic], count: int }&#x60; where count is matched providers on this page.  **Example Queries**: &#x60;&#x60;&#x60; GET /query/stay-providers?location_id&#x3D;abc-123&amp;min_price&#x3D;100&amp;max_price&#x3D;500&amp;pax_count&#x3D;4 GET /query/stay-providers?amenities&#x3D;wifi&amp;amenities&#x3D;pool&amp;amenities&#x3D;parking GET /query/stay-providers?amenities&#x3D;wifi,pool,parking &#x60;&#x60;&#x60;
  ///
  /// Parameters:
  /// * [locationId] - Filter by location ID
  /// * [minPrice] - Minimum room rate to filter units
  /// * [maxPrice] - Maximum room rate to filter units
  /// * [paxCount] - Minimum occupancy required: filters providers with units that can accommodate pax_count guests
  /// * [amenities] - List of required amenities (AND semantics: provider units must have ALL listed amenities)
  /// * [minRating] - Minimum average rating filter (reserved for future use)
  /// * [limit] - Max results per page
  /// * [offset] - Results to skip (pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PublicStayProviderList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PublicStayProviderList>> queryListStayProviders({ 
    String? locationId,
    int? minPrice,
    int? maxPrice,
    int? paxCount,
    BuiltList<String>? amenities,
    num? minRating,
    int? limit = 100,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/query/stay-providers';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2PasswordBearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (locationId != null) r'location_id': encodeQueryParameter(_serializers, locationId, const FullType(String)),
      if (minPrice != null) r'min_price': encodeQueryParameter(_serializers, minPrice, const FullType(int)),
      if (maxPrice != null) r'max_price': encodeQueryParameter(_serializers, maxPrice, const FullType(int)),
      if (paxCount != null) r'pax_count': encodeQueryParameter(_serializers, paxCount, const FullType(int)),
      if (amenities != null) r'amenities': encodeCollectionQueryParameter<String>(_serializers, amenities, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (minRating != null) r'min_rating': encodeQueryParameter(_serializers, minRating, const FullType(num)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PublicStayProviderList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PublicStayProviderList),
      ) as PublicStayProviderList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PublicStayProviderList>(
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

  /// List Stay Units
  /// List available stay units with optional filtering and pagination.  **Authorization**: superuser or agency staff only.  **Filtering &amp; Query Logic**: - &#x60;provider_id&#x60;: If provided, returns only units from that specific provider - &#x60;min_price&#x60; / &#x60;max_price&#x60;: Filters units by room_rate (inclusive bounds) - &#x60;pax_count&#x60;: Filters units with sufficient capacity. A unit matches if:   - Its max_occupancy &gt;&#x3D; pax_count, OR   - The sum of all units in the provider has total_capacity &gt;&#x3D; pax_count - &#x60;amenities&#x60;: AND semantics. Unit must have ALL listed amenities to match.   - Examples:      - &#x60;?amenities&#x3D;wifi&amp;amenities&#x3D;ac&#x60; → units with both wifi AND ac     - &#x60;?amenities&#x3D;wifi,pool&#x60; → units with both wifi AND pool (auto-parsed)   - Handles duplicates and whitespace gracefully  **Pagination**: Use &#x60;limit&#x60; and &#x60;offset&#x60; together for cursor-based pagination.  **Response**: Returns &#x60;{ data: List[StayUnit], count: int }&#x60; where count is total matching units.
  ///
  /// Parameters:
  /// * [providerId] - Filter by specific provider (optional)
  /// * [minPrice] - Minimum room rate filter
  /// * [maxPrice] - Maximum room rate filter
  /// * [paxCount] - Minimum occupancy required: filters units with max_occupancy >= pax_count OR total provider capacity >= pax_count
  /// * [amenities] - List of required amenities (AND semantics: unit must have ALL listed amenities)
  /// * [limit] - Max number of results per page
  /// * [offset] - Number of results to skip (for pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UnitsList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UnitsList>> queryListStayUnits({ 
    String? providerId,
    int? minPrice,
    int? maxPrice,
    int? paxCount,
    BuiltList<String>? amenities,
    int? limit = 100,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/query/units';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2PasswordBearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (providerId != null) r'provider_id': encodeQueryParameter(_serializers, providerId, const FullType(String)),
      if (minPrice != null) r'min_price': encodeQueryParameter(_serializers, minPrice, const FullType(int)),
      if (maxPrice != null) r'max_price': encodeQueryParameter(_serializers, maxPrice, const FullType(int)),
      if (paxCount != null) r'pax_count': encodeQueryParameter(_serializers, paxCount, const FullType(int)),
      if (amenities != null) r'amenities': encodeCollectionQueryParameter<String>(_serializers, amenities, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UnitsList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UnitsList),
      ) as UnitsList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UnitsList>(
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

  /// Query Cabs
  /// Query cabs with optional vehicle type and location-based provider filtering.  **Authorization**: Public (no authentication required).  **Filtering Logic**: - &#x60;provider_id&#x60;: Filter to a specific provider&#39;s cabs - &#x60;vehicle_type&#x60;: Filter by vehicle type string (e.g., SEDAN, SUV, HATCHBACK, etc.) - &#x60;lat&#x60; + &#x60;lon&#x60;: Geographic search. If both provided:   - Uses bounding box around (lat, lon) with radius_km to find nearby providers   - Returns cabs from those nearby providers (not a haversine distance to individual cabs) - &#x60;radius_km&#x60;: Controls the search radius when lat/lon are provided (default 5km)  **Location-Based Search Note**:  This is a provider-level filter using provider location, not individual cab location. The bbox algorithm is fast but approximate (±0.1° accuracy per 11km).  **Response**: &#x60;{ data: List[CabPublic], count: int }&#x60;
  ///
  /// Parameters:
  /// * [providerId] - Filter by specific cab provider
  /// * [vehicleType] - Filter by vehicle type (e.g., SEDAN, SUV, HATCHBACK)
  /// * [lat] - Latitude: if provided with lon, filters cabs by provider location
  /// * [lon] - Longitude: if provided with lat, filters cabs by provider location
  /// * [radiusKm] - Search radius in kilometers (used with lat/lon)
  /// * [limit] - Max results per page
  /// * [offset] - Results to skip (pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltMap<String, JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltMap<String, JsonObject>>> queryQueryCabs({ 
    String? providerId,
    VehicleType? vehicleType,
    num? lat,
    num? lon,
    num? radiusKm = 5.0,
    int? limit = 100,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/query/cabs';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (providerId != null) r'provider_id': encodeQueryParameter(_serializers, providerId, const FullType(String)),
      if (vehicleType != null) r'vehicle_type': encodeQueryParameter(_serializers, vehicleType, const FullType(VehicleType)),
      if (lat != null) r'lat': encodeQueryParameter(_serializers, lat, const FullType(num)),
      if (lon != null) r'lon': encodeQueryParameter(_serializers, lon, const FullType(num)),
      if (radiusKm != null) r'radius_km': encodeQueryParameter(_serializers, radiusKm, const FullType(num)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltMap<String, JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      ) as BuiltMap<String, JsonObject>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltMap<String, JsonObject>>(
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

  /// Query Drivers
  /// Query drivers with optional location-based provider filtering.  **Authorization**: Public (no authentication required).  **Filtering Logic**: - &#x60;provider_id&#x60;: Filter to a specific provider&#39;s drivers - &#x60;lat&#x60; + &#x60;lon&#x60;: Geographic search. If both provided:   - Uses bounding box around (lat, lon) with radius_km to find nearby providers   - Returns drivers from those nearby providers - &#x60;radius_km&#x60;: Controls the search radius when lat/lon are provided (default 5km)  **Response**: &#x60;{ data: List[DriverPublic], count: int }&#x60;
  ///
  /// Parameters:
  /// * [providerId] - Filter by specific driver provider
  /// * [lat] - Latitude: if provided with lon, filters drivers by provider location
  /// * [lon] - Longitude: if provided with lat, filters drivers by provider location
  /// * [radiusKm] - Search radius in kilometers (used with lat/lon)
  /// * [limit] - Max results per page
  /// * [offset] - Results to skip (pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltMap<String, JsonObject>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltMap<String, JsonObject>>> queryQueryDrivers({ 
    String? providerId,
    num? lat,
    num? lon,
    num? radiusKm = 5.0,
    int? limit = 100,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/query/drivers';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (providerId != null) r'provider_id': encodeQueryParameter(_serializers, providerId, const FullType(String)),
      if (lat != null) r'lat': encodeQueryParameter(_serializers, lat, const FullType(num)),
      if (lon != null) r'lon': encodeQueryParameter(_serializers, lon, const FullType(num)),
      if (radiusKm != null) r'radius_km': encodeQueryParameter(_serializers, radiusKm, const FullType(num)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltMap<String, JsonObject>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      ) as BuiltMap<String, JsonObject>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltMap<String, JsonObject>>(
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

  /// Query Stay Units Near
  /// Find stay units near a geographic point with optional filters.  **Authorization**: superuser or agency staff only.  **Geographic Search**: - &#x60;lat&#x60; / &#x60;lon&#x60;: Required. Center point for the search. - &#x60;radius_km&#x60;: Search radius in kilometers (default 5km). - Uses provider location as the anchor (providers within radius_km are candidates). - Results include all units from nearby providers.  **Filtering**: - &#x60;amenity&#x60;: Single amenity filter (NOT the multi-amenity AND filtering of /units).   - Example: &#x60;?amenity&#x3D;wifi&#x60; returns units with wifi amenity. - &#x60;min_price&#x60; / &#x60;max_price&#x60;: Filters by room_rate (inclusive bounds).  **Sorting**: - If &#x60;sort_by_distance&#x3D;True&#x60;: Results are sorted by haversine distance from (lat, lon).   - Note: Uses provider location for distance calculation.   - This is computed in Python post-query for accuracy.  **Response**: &#x60;{ data: List[StayUnit], count: int }&#x60; where count &#x3D; len(data) after pagination.  **Example**:  GET /query/stay-units-near?lat&#x3D;12.97&amp;lon&#x3D;77.60&amp;radius_km&#x3D;10&amp;amenity&#x3D;wifi&amp;min_price&#x3D;100&amp;max_price&#x3D;500
  ///
  /// Parameters:
  /// * [lat] - Latitude to search near (required)
  /// * [lon] - Longitude to search near (required)
  /// * [radiusKm] - Search radius in kilometers
  /// * [amenity] - Single amenity to filter by (optional)
  /// * [minPrice] - Minimum room rate filter
  /// * [maxPrice] - Maximum room rate filter
  /// * [sortByDistance] - If True, results sorted by haversine distance from (lat, lon)
  /// * [limit] - Max results per page
  /// * [offset] - Results to skip (pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UnitsList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UnitsList>> queryQueryStayUnitsNear({ 
    required num lat,
    required num lon,
    num? radiusKm = 5.0,
    String? amenity,
    int? minPrice,
    int? maxPrice,
    bool? sortByDistance = false,
    int? limit = 100,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/query/stay-units-near';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'OAuth2PasswordBearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'lat': encodeQueryParameter(_serializers, lat, const FullType(num)),
      r'lon': encodeQueryParameter(_serializers, lon, const FullType(num)),
      if (radiusKm != null) r'radius_km': encodeQueryParameter(_serializers, radiusKm, const FullType(num)),
      if (amenity != null) r'amenity': encodeQueryParameter(_serializers, amenity, const FullType(String)),
      if (minPrice != null) r'min_price': encodeQueryParameter(_serializers, minPrice, const FullType(int)),
      if (maxPrice != null) r'max_price': encodeQueryParameter(_serializers, maxPrice, const FullType(int)),
      if (sortByDistance != null) r'sort_by_distance': encodeQueryParameter(_serializers, sortByDistance, const FullType(bool)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UnitsList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UnitsList),
      ) as UnitsList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UnitsList>(
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
