//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/api_util.dart';
import 'package:rab_dio/src/model/cabs_list.dart';
import 'package:rab_dio/src/model/drivers_list.dart';
import 'package:rab_dio/src/model/http_validation_error.dart';
import 'package:rab_dio/src/model/public_stay_provider_list.dart';
import 'package:rab_dio/src/model/units_list.dart';
import 'package:rab_dio/src/model/vehicle_type.dart';

class QueryApi {

  final Dio _dio;

  final Serializers _serializers;

  const QueryApi(this._dio, this._serializers);

  /// List Stay Providers
  /// List stay providers with optional filtering by location, price, capacity, amenities, and more.  **Authorization**: superuser or agency staff only.  **Location-Based Search** (optional): - &#x60;location&#x60;: Place name (e.g., \&quot;Bangalore\&quot;). Automatically resolves to coordinates. - &#x60;lat&#x60; + &#x60;lon&#x60;: Direct coordinates. If provided, filters providers by location. - &#x60;radius_km&#x60;: Search radius in kilometers (default 10km, used with location or lat/lon)  **Filtering Logic** (all optional, combined with AND logic): - &#x60;min_price&#x60; / &#x60;max_price&#x60;: Filter providers by unit room_rate (inclusive bounds) - &#x60;pax_count&#x60;: Filter providers with units that have sufficient capacity. A provider matches if:   - Any of its units has max_occupancy &gt;&#x3D; pax_count, OR   - The sum of all its units&#39; max_occupancy &gt;&#x3D; pax_count - &#x60;room_count&#x60;: Filter providers that have at least this many rooms across all their units. - &#x60;amenities&#x60;: AND semantics. Provider must have units with ALL listed amenities to match.   - Examples:      - &#x60;?amenities&#x3D;wifi&amp;amenities&#x3D;ac&#x60; → providers whose units have both wifi AND ac     - &#x60;?amenities&#x3D;wifi,pool&#x60; → providers whose units have both wifi AND pool (auto-parsed)     - Handles duplicates and whitespace gracefully  **Pagination**: Use &#x60;limit&#x60; and &#x60;offset&#x60; together for cursor-based pagination.  **Response**: Returns &#x60;{ data: List[StayProviderPublic], count: int }&#x60; where count is matched providers on this page.  **Example Queries**: &#x60;&#x60;&#x60; GET /query/stay-providers?location&#x3D;Bangalore&amp;radius_km&#x3D;15&amp;min_price&#x3D;100&amp;max_price&#x3D;500&amp;sort_by_distance&#x3D;true GET /query/stay-providers?lat&#x3D;12.97&amp;lon&#x3D;77.59&amp;radius_km&#x3D;10&amp;min_price&#x3D;100&amp;max_price&#x3D;500 GET /query/stay-providers?location&#x3D;bangalore&amp;amenities&#x3D;wifi&amp;amenities&#x3D;pool GET /query/stay-providers?amenities&#x3D;wifi&amp;amenities&#x3D;pool&amp;amenities&#x3D;parking GET /query/stay-providers?amenities&#x3D;wifi,pool,parking &#x60;&#x60;&#x60;
  ///
  /// Parameters:
  /// * [location] - Place name to search near (e.g., 'Bangalore', 'New York'). If provided with radius_km, performs geo-filtered search.
  /// * [lat] - Latitude: if provided with lon and radius_km, performs geo-filtered search
  /// * [lon] - Longitude: if provided with lat and radius_km, performs geo-filtered search
  /// * [radiusKm] - Search radius in kilometers when `location` or `lat`/`lon` is provided
  /// * [minPrice] - Minimum room rate to filter units
  /// * [maxPrice] - Maximum room rate to filter units
  /// * [paxCount] - Minimum occupancy required: filters providers with units that can accommodate pax_count guests
  /// * [roomCount] - Minimum number of rooms required: filters providers with at least this many rooms
  /// * [amenities] - List of required amenities (AND semantics: provider units must have ALL listed amenities)
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
    String? location,
    num? lat,
    num? lon,
    num? radiusKm = 10.0,
    int? minPrice,
    int? maxPrice,
    int? paxCount,
    int? roomCount,
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
      if (location != null) r'location': encodeQueryParameter(_serializers, location, const FullType(String)),
      if (lat != null) r'lat': encodeQueryParameter(_serializers, lat, const FullType(num)),
      if (lon != null) r'lon': encodeQueryParameter(_serializers, lon, const FullType(num)),
      if (radiusKm != null) r'radius_km': encodeQueryParameter(_serializers, radiusKm, const FullType(num)),
      if (minPrice != null) r'min_price': encodeQueryParameter(_serializers, minPrice, const FullType(int)),
      if (maxPrice != null) r'max_price': encodeQueryParameter(_serializers, maxPrice, const FullType(int)),
      if (paxCount != null) r'pax_count': encodeQueryParameter(_serializers, paxCount, const FullType(int)),
      if (roomCount != null) r'room_count': encodeQueryParameter(_serializers, roomCount, const FullType(int)),
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
  /// List available stay units with optional filtering and pagination.  **Authorization**: superuser or agency staff only.  **Filtering &amp; Query Logic**: - &#x60;provider_id&#x60;: If provided, returns only units from that specific provider - &#x60;min_price&#x60; / &#x60;max_price&#x60;: Filters units by room_rate (inclusive bounds) - &#x60;pax_count&#x60;: Filters units with sufficient capacity. A unit matches if:   - Its max_occupancy &gt;&#x3D; pax_count, OR   - The sum of all units in the provider has total_capacity &gt;&#x3D; pax_count - &#x60;amenities&#x60;: AND semantics. Unit must have ALL listed amenities to match.   - Examples:      - &#x60;?amenities&#x3D;wifi&amp;amenities&#x3D;ac&#x60; → units with both wifi AND ac     - &#x60;?amenities&#x3D;wifi,pool&#x60; → units with both wifi AND pool (auto-parsed)   - Handles duplicates and whitespace gracefully - &#x60;room_count&#x60;: Filters units from providers with at least this many rooms  **Pagination**: Use &#x60;limit&#x60; and &#x60;offset&#x60; together for cursor-based pagination.  **Response**: Returns &#x60;{ data: List[StayUnit], count: int }&#x60; where count is total matching units.
  ///
  /// Parameters:
  /// * [providerId] - Filter by specific provider (optional)
  /// * [minPrice] - Minimum room rate filter
  /// * [maxPrice] - Maximum room rate filter
  /// * [paxCount] - Minimum occupancy required: filters units with max_occupancy >= pax_count OR total provider capacity >= pax_count
  /// * [amenities] - List of required amenities (AND semantics: unit must have ALL listed amenities)
  /// * [roomCount] - Minimum number of rooms required: filters units from providers with at least this many rooms
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
    int? roomCount,
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
      if (roomCount != null) r'room_count': encodeQueryParameter(_serializers, roomCount, const FullType(int)),
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
  /// Query cabs with optional vehicle type, location-based provider filtering, and capacity/rate filters.  **Authorization**: Public (no authentication required).  **Filtering Logic**: - &#x60;provider_id&#x60;: Filter to a specific provider&#39;s cabs - &#x60;vehicle_type&#x60;: Filter by vehicle type string (e.g., SEDAN, SUV, HATCHBACK, etc.) - &#x60;lat&#x60; + &#x60;lon&#x60;: Geographic search. If both provided:   - Uses bounding box around (lat, lon) with radius_km to find nearby providers   - Returns cabs from those nearby providers (not a haversine distance to individual cabs) - &#x60;radius_km&#x60;: Controls the search radius when lat/lon are provided (default 5km) - &#x60;min_capacity&#x60; / &#x60;max_capacity&#x60;: Filter by passenger capacity (inclusive bounds) - &#x60;min_minimum_rate&#x60; / &#x60;max_minimum_rate&#x60;: Filter by minimum rate (inclusive bounds) - &#x60;min_per_km_rate&#x60; / &#x60;max_per_km_rate&#x60;: Filter by per km rate (inclusive bounds) - &#x60;min_km_for_minimum_rate&#x60; / &#x60;max_km_for_minimum_rate&#x60;: Filter by km for minimum rate (inclusive bounds)  **Location-Based Search Note**:  This is a provider-level filter using provider location, not individual cab location. The bbox algorithm is fast but approximate (±0.1° accuracy per 11km).  **Response**: &#x60;{ data: List[CabPublic], count: int }&#x60;
  ///
  /// Parameters:
  /// * [providerId] - Filter by specific cab provider
  /// * [vehicleType] - Filter by vehicle type (e.g., SEDAN, SUV, HATCHBACK)
  /// * [lat] - Latitude: if provided with lon, filters cabs by provider location
  /// * [lon] - Longitude: if provided with lat, filters cabs by provider location
  /// * [radiusKm] - Search radius in kilometers (used with lat/lon)
  /// * [minCapacity] - Minimum passenger capacity filter
  /// * [maxCapacity] - Maximum passenger capacity filter
  /// * [minMinimumRate] - Minimum minimum rate filter
  /// * [maxMinimumRate] - Maximum minimum rate filter
  /// * [minPerKmRate] - Minimum per km rate filter
  /// * [maxPerKmRate] - Maximum per km rate filter
  /// * [minKmForMinimumRate] - Minimum km for minimum rate filter
  /// * [maxKmForMinimumRate] - Maximum km for minimum rate filter
  /// * [limit] - Max results per page
  /// * [offset] - Results to skip (pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CabsList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CabsList>> queryQueryCabs({ 
    String? providerId,
    VehicleType? vehicleType,
    num? lat,
    num? lon,
    num? radiusKm = 5.0,
    int? minCapacity,
    int? maxCapacity,
    int? minMinimumRate,
    int? maxMinimumRate,
    int? minPerKmRate,
    int? maxPerKmRate,
    int? minKmForMinimumRate,
    int? maxKmForMinimumRate,
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
      if (minCapacity != null) r'min_capacity': encodeQueryParameter(_serializers, minCapacity, const FullType(int)),
      if (maxCapacity != null) r'max_capacity': encodeQueryParameter(_serializers, maxCapacity, const FullType(int)),
      if (minMinimumRate != null) r'min_minimum_rate': encodeQueryParameter(_serializers, minMinimumRate, const FullType(int)),
      if (maxMinimumRate != null) r'max_minimum_rate': encodeQueryParameter(_serializers, maxMinimumRate, const FullType(int)),
      if (minPerKmRate != null) r'min_per_km_rate': encodeQueryParameter(_serializers, minPerKmRate, const FullType(int)),
      if (maxPerKmRate != null) r'max_per_km_rate': encodeQueryParameter(_serializers, maxPerKmRate, const FullType(int)),
      if (minKmForMinimumRate != null) r'min_km_for_minimum_rate': encodeQueryParameter(_serializers, minKmForMinimumRate, const FullType(int)),
      if (maxKmForMinimumRate != null) r'max_km_for_minimum_rate': encodeQueryParameter(_serializers, maxKmForMinimumRate, const FullType(int)),
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

    CabsList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CabsList),
      ) as CabsList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CabsList>(
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
  /// Query drivers with optional location-based provider filtering and capacity filtering.  **Authorization**: Public (no authentication required).  **Filtering Logic**: - &#x60;provider_id&#x60;: Filter to a specific provider&#39;s drivers - &#x60;lat&#x60; + &#x60;lon&#x60;: Geographic search. If both provided:   - Uses bounding box around (lat, lon) with radius_km to find nearby providers   - Returns drivers from those nearby providers - &#x60;radius_km&#x60;: Controls the search radius when lat/lon are provided (default 5km) - &#x60;min_capacity&#x60;: Filter drivers who have at least one cab with capacity &gt;&#x3D; min_capacity  **Response**: &#x60;{ data: List[DriverPublic], count: int }&#x60; - Each driver object includes flattened profile/contact fields such as full_name, primary_phone_number, primary_email, and other profile details.
  ///
  /// Parameters:
  /// * [providerId] - Filter by specific driver provider
  /// * [lat] - Latitude: if provided with lon, filters drivers by provider location
  /// * [lon] - Longitude: if provided with lat, filters drivers by provider location
  /// * [radiusKm] - Search radius in kilometers (used with lat/lon)
  /// * [minCapacity] - Minimum capacity of associated cabs filter
  /// * [limit] - Max results per page
  /// * [offset] - Results to skip (pagination)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DriversList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DriversList>> queryQueryDrivers({ 
    String? providerId,
    num? lat,
    num? lon,
    num? radiusKm = 5.0,
    int? minCapacity,
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
      if (minCapacity != null) r'min_capacity': encodeQueryParameter(_serializers, minCapacity, const FullType(int)),
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

    DriversList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DriversList),
      ) as DriversList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DriversList>(
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
