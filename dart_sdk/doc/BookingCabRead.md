# rab_dio.model.BookingCabRead

## Load the model package
```dart
import 'package:rab_dio/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**bookingId** | **String** |  | 
**cabId** | **String** |  | 
**cabProviderId** | **String** |  | 
**pickupTime** | [**DateTime**](DateTime.md) |  | [optional] 
**pickupLocation** | **String** |  | [optional] 
**dropTime** | [**DateTime**](DateTime.md) |  | [optional] 
**dropLocation** | **String** |  | [optional] 
**driverId** | **String** |  | [optional] 
**rate** | **int** |  | [optional] 
**status** | [**BookingStatus**](BookingStatus.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**cab** | [**CabRead**](CabRead.md) |  | [optional] 
**driver** | [**DriverRead**](DriverRead.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


