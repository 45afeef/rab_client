# rab_dio.api.BookingApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bookingCreateBooking**](BookingApi.md#bookingcreatebooking) | **POST** /api/v1/booking/ | Create Booking
[**bookingGetBooking**](BookingApi.md#bookinggetbooking) | **GET** /api/v1/booking/{booking_id} | Get Booking
[**bookingListBookings**](BookingApi.md#bookinglistbookings) | **GET** /api/v1/booking/ | List Bookings
[**bookingUpdateBooking**](BookingApi.md#bookingupdatebooking) | **PATCH** /api/v1/booking/{booking_id} | Update Booking


# **bookingCreateBooking**
> BookingRead bookingCreateBooking(bookingCreate)

Create Booking

Create a booking and all related records transactionally. Only agency staff may create bookings. This operation creates Booking and related BookingTraveller/BookingCab/BookingStay rows transactionally. Returns complete booking with all nested data.  **Authorization**: Only agency staff can create bookings. The booking will be associated with the staff user's agency and staff record.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getBookingApi();
final BookingCreate bookingCreate = ; // BookingCreate | 

try {
    final response = api.bookingCreateBooking(bookingCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BookingApi->bookingCreateBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingCreate** | [**BookingCreate**](BookingCreate.md)|  | 

### Return type

[**BookingRead**](BookingRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingGetBooking**
> BookingResponse bookingGetBooking(bookingId)

Get Booking

Fetch a single booking with all nested information according to permission rules.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getBookingApi();
final String bookingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.bookingGetBooking(bookingId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BookingApi->bookingGetBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**|  | 

### Return type

[**BookingResponse**](BookingResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingListBookings**
> BuiltList<BookingResponse> bookingListBookings(skip, limit)

List Bookings

List bookings with all nested information (travellers, cabs, stays) with permission rules: - superuser: all - agency owner: all bookings for agencies they own - agency staff: only bookings created by that staff user (travel_agency_staff_id)

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getBookingApi();
final int skip = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.bookingListBookings(skip, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BookingApi->bookingListBookings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]

### Return type

[**BuiltList&lt;BookingResponse&gt;**](BookingResponse.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingUpdateBooking**
> BookingRead bookingUpdateBooking(bookingId, bookingUpdate)

Update Booking

Update a booking and synchronize all related records.  =========================================================================== UPDATE STRATEGY ===========================================================================  This endpoint uses DIFFERENTIAL SYNCHRONIZATION for nested collections.  Booking scalar fields:     - date_starting_from     - date_ending_on     - status     - total_amount  are updated normally.  Nested collections:     - travellers     - cabs     - stays  are synchronized using the following rules:  --------------------------------------------------------------------------- Rule #1: Collection omitted ---------------------------------------------------------------------------  Request:      {         \"status\": \"confirmed\"     }  Result:      - booking.status updated     - travellers unchanged     - cabs unchanged     - stays unchanged  --------------------------------------------------------------------------- Rule #2: Existing child row (id provided) ---------------------------------------------------------------------------  Request:      {         \"cabs\": [             {                 \"id\": \"booking-cab-row-id\",                 \"status\": \"confirmed\"             }         ]     }  Result:      Existing BookingCab row is updated.  --------------------------------------------------------------------------- Rule #3: New child row (id omitted) ---------------------------------------------------------------------------  Request:      {         \"cabs\": [             {                 \"cab_id\": \"cab-id\",                 \"pickup_location\": \"Airport\"             }         ]     }  Result:      New BookingCab row is created.  --------------------------------------------------------------------------- Rule #4: Existing row missing from payload ---------------------------------------------------------------------------  Existing DB:      Traveller A     Traveller B     Traveller C  Payload:      {         \"travellers\": [             { \"id\": \"TravellerA\" },             { \"id\": \"TravellerC\" }         ]     }  Result:      Traveller B association is deleted.  --------------------------------------------------------------------------- Rule #5: Empty collection ---------------------------------------------------------------------------  Request:      {         \"travellers\": []     }  Result:      All BookingTraveller rows are removed.  =========================================================================== IMPORTANT ===========================================================================  BookingTravellerUpdate BookingCabUpdate BookingStayUpdate  MUST contain:      id: Optional[UUID] = None  where the id refers to:      BookingTraveller.id     BookingCab.id     BookingStay.id  NOT:      traveller_id     cab_id     stayunit_id  =========================================================================== TRANSACTIONAL GUARANTEE ===========================================================================  Entire update is executed in a single transaction.  If any validation fails:      - rollback everything     - leave database unchanged

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getBookingApi();
final String bookingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BookingUpdate bookingUpdate = ; // BookingUpdate | 

try {
    final response = api.bookingUpdateBooking(bookingId, bookingUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BookingApi->bookingUpdateBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**|  | 
 **bookingUpdate** | [**BookingUpdate**](BookingUpdate.md)|  | 

### Return type

[**BookingRead**](BookingRead.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

