# rab_dio.model.BookingRead

## Load the model package
```dart
import 'package:rab_dio/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**travelAgencyId** | **String** |  | [optional] 
**travelAgencyStaffId** | **String** |  | [optional] 
**enquiryId** | **String** |  | [optional] 
**dateStartingFrom** | [**DateTime**](DateTime.md) |  | [optional] 
**dateEndingOn** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**BookingStatus**](BookingStatus.md) |  | [optional] 
**totalAmount** | **int** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**travellers** | [**BuiltList&lt;BookingTravellerRead&gt;**](BookingTravellerRead.md) |  | [optional] [default to ListBuilder()]
**cabs** | [**BuiltList&lt;BookingCabRead&gt;**](BookingCabRead.md) |  | [optional] [default to ListBuilder()]
**stays** | [**BuiltList&lt;BookingStayRead&gt;**](BookingStayRead.md) |  | [optional] [default to ListBuilder()]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


