import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for PrivateApi
void main() {
  final instance = RabDio().getPrivateApi();

  group(PrivateApi, () {
    // Create User
    //
    // Create a new user.
    //
    //Future<UserPublic> privateCreateUser(PrivateUserCreate privateUserCreate) async
    test('test privateCreateUser', () async {
      // TODO
    });

  });
}
