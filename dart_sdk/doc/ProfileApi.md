# rab_dio.api.ProfileApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profileCreateProfile**](ProfileApi.md#profilecreateprofile) | **POST** /api/v1/profile/ | Create Profile
[**profileReadProfiles**](ProfileApi.md#profilereadprofiles) | **GET** /api/v1/profile/ | Read Profiles
[**profileUpdateProfileById**](ProfileApi.md#profileupdateprofilebyid) | **PUT** /api/v1/profile/{profile_id} | Update Profile By Id


# **profileCreateProfile**
> ProfilePublic profileCreateProfile(profileCreate)

Create Profile

Create new profile.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProfileApi();
final ProfileCreate profileCreate = ; // ProfileCreate | 

try {
    final response = api.profileCreateProfile(profileCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProfileApi->profileCreateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileCreate** | [**ProfileCreate**](ProfileCreate.md)|  | 

### Return type

[**ProfilePublic**](ProfilePublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileReadProfiles**
> ProfilePublic profileReadProfiles(skip, limit)

Read Profiles

Retrieve profiles.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProfileApi();
final int skip = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.profileReadProfiles(skip, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProfileApi->profileReadProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 100]

### Return type

[**ProfilePublic**](ProfilePublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileUpdateProfileById**
> Profile profileUpdateProfileById(profileId, profileUpdate)

Update Profile By Id

Update a profile by ID if created by current user.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getProfileApi();
final String profileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ProfileUpdate profileUpdate = ; // ProfileUpdate | 

try {
    final response = api.profileUpdateProfileById(profileId, profileUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProfileApi->profileUpdateProfileById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profileId** | **String**|  | 
 **profileUpdate** | [**ProfileUpdate**](ProfileUpdate.md)|  | 

### Return type

[**Profile**](Profile.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

