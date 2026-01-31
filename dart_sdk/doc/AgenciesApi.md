# rab_dio.api.AgenciesApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agenciesCreateAgency**](AgenciesApi.md#agenciescreateagency) | **POST** /api/v1/travel-agency | Create Agency
[**agenciesCreateAgencyStaff**](AgenciesApi.md#agenciescreateagencystaff) | **POST** /api/v1/travel-agency/{agency_id}/staffs | Create Agency Staff
[**agenciesDeleteAgency**](AgenciesApi.md#agenciesdeleteagency) | **DELETE** /api/v1/travel-agency/{agency_id} | Delete Agency
[**agenciesDeleteAgencyStaff**](AgenciesApi.md#agenciesdeleteagencystaff) | **DELETE** /api/v1/travel-agency/{agency_id}/staffs/{staff_id} | Delete Agency Staff
[**agenciesGetAgencies**](AgenciesApi.md#agenciesgetagencies) | **GET** /api/v1/travel-agency | Get Agencies
[**agenciesGetAgency**](AgenciesApi.md#agenciesgetagency) | **GET** /api/v1/travel-agency/{agency_id} | Get Agency
[**agenciesListAgencyStaffs**](AgenciesApi.md#agencieslistagencystaffs) | **GET** /api/v1/travel-agency/{agency_id}/staffs | List Agency Staffs
[**agenciesUpdateAgency**](AgenciesApi.md#agenciesupdateagency) | **PUT** /api/v1/travel-agency/{agency_id} | Update Agency
[**agenciesUpdateAgencyStaff**](AgenciesApi.md#agenciesupdateagencystaff) | **PATCH** /api/v1/travel-agency/{agency_id}/staffs/{staff_id} | Update Agency Staff


# **agenciesCreateAgency**
> AgencyPublic agenciesCreateAgency(agencyCreate)

Create Agency

Superuser: create a travel agency.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final AgencyCreate agencyCreate = ; // AgencyCreate | 

try {
    final response = api.agenciesCreateAgency(agencyCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesCreateAgency: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyCreate** | [**AgencyCreate**](AgencyCreate.md)|  | 

### Return type

[**AgencyPublic**](AgencyPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesCreateAgencyStaff**
> AgencyStaffPublic agenciesCreateAgencyStaff(agencyId, agencyStaffCreate)

Create Agency Staff

Agency owner or superuser can assign staff. Owner allowed; superuser allowed.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AgencyStaffCreate agencyStaffCreate = ; // AgencyStaffCreate | 

try {
    final response = api.agenciesCreateAgencyStaff(agencyId, agencyStaffCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesCreateAgencyStaff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 
 **agencyStaffCreate** | [**AgencyStaffCreate**](AgencyStaffCreate.md)|  | 

### Return type

[**AgencyStaffPublic**](AgencyStaffPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesDeleteAgency**
> JsonObject agenciesDeleteAgency(agencyId)

Delete Agency

Superuser: delete agency.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.agenciesDeleteAgency(agencyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesDeleteAgency: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesDeleteAgencyStaff**
> JsonObject agenciesDeleteAgencyStaff(agencyId, staffId)

Delete Agency Staff

Only agency owner or superuser can remove staff.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String staffId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.agenciesDeleteAgencyStaff(agencyId, staffId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesDeleteAgencyStaff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 
 **staffId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesGetAgencies**
> BuiltList<AgencyPublic> agenciesGetAgencies()

Get Agencies

Superuser: get all travel agencies Staff: get agencies where the user is a staff member

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();

try {
    final response = api.agenciesGetAgencies();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesGetAgencies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AgencyPublic&gt;**](AgencyPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesGetAgency**
> AgencyDetail agenciesGetAgency(agencyId)

Get Agency

Get agency detail. Superuser or owner or staff can view details.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.agenciesGetAgency(agencyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesGetAgency: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 

### Return type

[**AgencyDetail**](AgencyDetail.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesListAgencyStaffs**
> BuiltList<AgencyStaffPublic> agenciesListAgencyStaffs(agencyId)

List Agency Staffs

Superuser, owner, or agency staff can list staff.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.agenciesListAgencyStaffs(agencyId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesListAgencyStaffs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 

### Return type

[**BuiltList&lt;AgencyStaffPublic&gt;**](AgencyStaffPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesUpdateAgency**
> AgencyPublic agenciesUpdateAgency(agencyId, agencyUpdate)

Update Agency

Superuser can update any agency; owner can update their agency.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AgencyUpdate agencyUpdate = ; // AgencyUpdate | 

try {
    final response = api.agenciesUpdateAgency(agencyId, agencyUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesUpdateAgency: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 
 **agencyUpdate** | [**AgencyUpdate**](AgencyUpdate.md)|  | 

### Return type

[**AgencyPublic**](AgencyPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agenciesUpdateAgencyStaff**
> AgencyStaffPublic agenciesUpdateAgencyStaff(agencyId, staffId, agencyStaffUpdate)

Update Agency Staff

Only agency owner or superuser can update staff role/info.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getAgenciesApi();
final String agencyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String staffId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AgencyStaffUpdate agencyStaffUpdate = ; // AgencyStaffUpdate | 

try {
    final response = api.agenciesUpdateAgencyStaff(agencyId, staffId, agencyStaffUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AgenciesApi->agenciesUpdateAgencyStaff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **String**|  | 
 **staffId** | **String**|  | 
 **agencyStaffUpdate** | [**AgencyStaffUpdate**](AgencyStaffUpdate.md)|  | 

### Return type

[**AgencyStaffPublic**](AgencyStaffPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

