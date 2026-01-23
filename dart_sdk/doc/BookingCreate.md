# rab_dio.model.BookingCreate

## Load the model package
```dart
import 'package:rab_dio/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**travelerId** | **String** |  | 
**bookingDate** | [**DateTime**](DateTime.md) |  | [optional] 
**status** | [**BookingStatus**](BookingStatus.md) |  | [optional] 
**totalAmount** | **int** |  | [optional] 
**travelAgencyId** | **String** |  | [optional] 
**travellers** | [**BuiltList&lt;BookingTravellerCreate&gt;**](BookingTravellerCreate.md) |  | [optional] 
**cabs** | [**BuiltList&lt;BookingCabCreate&gt;**](BookingCabCreate.md) |  | [optional] 
**stays** | [**BuiltList&lt;BookingStayCreate&gt;**](BookingStayCreate.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


