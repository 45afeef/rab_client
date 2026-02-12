# rab_dio.api.LoginApi

## Load the API package
```dart
import 'package:rab_dio/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginLoginAccessToken**](LoginApi.md#loginloginaccesstoken) | **POST** /api/v1/login/access-token | Obtain an access token (OAuth2 password flow)
[**loginRecoverPassword**](LoginApi.md#loginrecoverpassword) | **POST** /api/v1/password-recovery/{phone_number} | (Admin) Create password recovery token for a user
[**loginRecoverPasswordHtmlContent**](LoginApi.md#loginrecoverpasswordhtmlcontent) | **POST** /api/v1/password-recovery-html-content/{phone_number} | (Admin) Preview password recovery HTML email
[**loginResetPassword**](LoginApi.md#loginresetpassword) | **POST** /api/v1/reset-password/ | Reset a user&#39;s password using a recovery token
[**loginTestToken**](LoginApi.md#logintesttoken) | **POST** /api/v1/login/test-token | Validate an access token and return current user


# **loginLoginAccessToken**
> Token loginLoginAccessToken(username, password, grantType, scope, clientId, clientSecret)

Obtain an access token (OAuth2 password flow)

Authenticate a user using the OAuth2 password flow and return a short-lived access token. Use this token in the Authorization header as: `Authorization: Bearer <token>` for subsequent authenticated requests.

### Example
```dart
import 'package:rab_dio/api.dart';

final api = RabDio().getLoginApi();
final String username = username_example; // String | 
final String password = password_example; // String | 
final String grantType = grantType_example; // String | 
final String scope = scope_example; // String | 
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | 

try {
    final response = api.loginLoginAccessToken(username, password, grantType, scope, clientId, clientSecret);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LoginApi->loginLoginAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **password** | **String**|  | 
 **grantType** | **String**|  | [optional] 
 **scope** | **String**|  | [optional] [default to '']
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**|  | [optional] 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginRecoverPassword**
> Message loginRecoverPassword(phoneNumber)

(Admin) Create password recovery token for a user

Admin-only endpoint that creates a password recovery token for the provided phone number. The admin may preview or send the recovery email to the user's registered contact email.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getLoginApi();
final String phoneNumber = phoneNumber_example; // String | 

try {
    final response = api.loginRecoverPassword(phoneNumber);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LoginApi->loginRecoverPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | 

### Return type

[**Message**](Message.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginRecoverPasswordHtmlContent**
> String loginRecoverPasswordHtmlContent(phoneNumber)

(Admin) Preview password recovery HTML email

Admin-only endpoint that generates and returns the HTML body for a password recovery email. Helpful for debugging email templates without actually sending emails. This endpoint is protected by `get_current_active_superuser` and should only be used in staging or development.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getLoginApi();
final String phoneNumber = phoneNumber_example; // String | 

try {
    final response = api.loginRecoverPasswordHtmlContent(phoneNumber);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LoginApi->loginRecoverPasswordHtmlContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | 

### Return type

**String**

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginResetPassword**
> Message loginResetPassword(newPassword)

Reset a user's password using a recovery token

Reset a password using the token previously sent by the password recovery flow. The request body must include `token` and `new_password` fields.

### Example
```dart
import 'package:rab_dio/api.dart';

final api = RabDio().getLoginApi();
final NewPassword newPassword = ; // NewPassword | 

try {
    final response = api.loginResetPassword(newPassword);
    print(response);
} on DioException catch (e) {
    print('Exception when calling LoginApi->loginResetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newPassword** | [**NewPassword**](NewPassword.md)|  | 

### Return type

[**Message**](Message.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginTestToken**
> UserPublic loginTestToken()

Validate an access token and return current user

Validate the provided Bearer access token and return the public representation of the current user. This is useful for clients to verify that a token is still valid and to fetch the currently authenticated user's basic info.

### Example
```dart
import 'package:rab_dio/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2PasswordBearer
//defaultApiClient.getAuthentication<OAuth>('OAuth2PasswordBearer').accessToken = 'YOUR_ACCESS_TOKEN';

final api = RabDio().getLoginApi();

try {
    final response = api.loginTestToken();
    print(response);
} on DioException catch (e) {
    print('Exception when calling LoginApi->loginTestToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPublic**](UserPublic.md)

### Authorization

[OAuth2PasswordBearer](../README.md#OAuth2PasswordBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

