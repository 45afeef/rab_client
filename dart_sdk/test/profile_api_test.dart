import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for ProfileApi
void main() {
  final instance = RabDio().getProfileApi();

  group(ProfileApi, () {
    // Create Profile
    //
    // Create new profile.
    //
    //Future<ProfilePublic> profileCreateProfile(ProfileCreate profileCreate) async
    test('test profileCreateProfile', () async {
      // TODO
    });

    // Read Profiles
    //
    // Retrieve profiles.
    //
    //Future<ProfilePublic> profileReadProfiles({ int skip, int limit }) async
    test('test profileReadProfiles', () async {
      // TODO
    });

    // Update Profile By Id
    //
    // Update a profile by ID if created by current user.
    //
    //Future<Profile> profileUpdateProfileById(String profileId, ProfileUpdate profileUpdate) async
    test('test profileUpdateProfileById', () async {
      // TODO
    });

  });
}
