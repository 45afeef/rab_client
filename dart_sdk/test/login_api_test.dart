import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for LoginApi
void main() {
  final instance = RabDio().getLoginApi();

  group(LoginApi, () {
    // Obtain an access token (OAuth2 password flow)
    //
    // Authenticate a user using the OAuth2 password flow and return a short-lived access token. Use this token in the Authorization header as: `Authorization: Bearer <token>` for subsequent authenticated requests.
    //
    //Future<Token> loginLoginAccessToken(String username, String password, { String grantType, String scope, String clientId, String clientSecret }) async
    test('test loginLoginAccessToken', () async {
      // TODO
    });

    // (Admin) Create password recovery token for a user
    //
    // Admin-only endpoint that creates a password recovery token for the provided phone number. The admin may preview or send the recovery email to the user's registered contact email.
    //
    //Future<Message> loginRecoverPassword(String phoneNumber) async
    test('test loginRecoverPassword', () async {
      // TODO
    });

    // (Admin) Preview password recovery HTML email
    //
    // Admin-only endpoint that generates and returns the HTML body for a password recovery email. Helpful for debugging email templates without actually sending emails. This endpoint is protected by `get_current_active_superuser` and should only be used in staging or development.
    //
    //Future<String> loginRecoverPasswordHtmlContent(String phoneNumber) async
    test('test loginRecoverPasswordHtmlContent', () async {
      // TODO
    });

    // Reset a user's password using a recovery token
    //
    // Reset a password using the token previously sent by the password recovery flow. The request body must include `token` and `new_password` fields.
    //
    //Future<Message> loginResetPassword(NewPassword newPassword) async
    test('test loginResetPassword', () async {
      // TODO
    });

    // Validate an access token and return current user
    //
    // Validate the provided Bearer access token and return the public representation of the current user. This is useful for clients to verify that a token is still valid and to fetch the currently authenticated user's basic info.
    //
    //Future<UserPublic> loginTestToken() async
    test('test loginTestToken', () async {
      // TODO
    });

  });
}
