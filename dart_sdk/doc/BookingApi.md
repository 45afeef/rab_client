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
> Booking bookingCreateBooking(bookingCreate)

Create Booking

Create a booking. Only agency staff may create bookings. This operation creates Booking and related BookingTraveller/BookingCab/BookingStay rows transactionally.

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

[**Booking**](Booking.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingGetBooking**
> Booking bookingGetBooking(bookingId)

Get Booking

Fetch a single booking according to permission rules.

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

[**Booking**](Booking.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingListBookings**
> BuiltList<Booking> bookingListBookings(skip, limit)

List Bookings

List bookings with permission rules: - superuser: all - agency owner: all bookings for agencies they own - agency staff: only bookings created by that staff user (travel_agency_staff_id)

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

[**BuiltList&lt;Booking&gt;**](Booking.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookingUpdateBooking**
> Booking bookingUpdateBooking(bookingId, bookingUpdate)

Update Booking

Update booking. Staff can update only their own bookings; superuser allowed to update any.

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

[**Booking**](Booking.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

