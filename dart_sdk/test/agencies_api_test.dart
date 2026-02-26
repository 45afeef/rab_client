import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for AgenciesApi
void main() {
  final instance = RabDio().getAgenciesApi();

  group(AgenciesApi, () {
    // Create Agency
    //
    // Superuser: create a travel agency.
    //
    //Future<AgencyPublic> agenciesCreateAgency(AgencyCreate agencyCreate) async
    test('test agenciesCreateAgency', () async {
      // TODO
    });

    // Create Agency Staff
    //
    // Agency owner or superuser can assign staff. Owner allowed; superuser allowed.
    //
    //Future<AgencyStaffPublic> agenciesCreateAgencyStaff(String agencyId, AgencyStaffCreate agencyStaffCreate) async
    test('test agenciesCreateAgencyStaff', () async {
      // TODO
    });

    // Delete Agency
    //
    // Superuser: delete agency.
    //
    //Future<JsonObject> agenciesDeleteAgency(String agencyId) async
    test('test agenciesDeleteAgency', () async {
      // TODO
    });

    // Delete Agency Staff
    //
    // Only agency owner or superuser can remove staff.
    //
    //Future<JsonObject> agenciesDeleteAgencyStaff(String agencyId, String staffId) async
    test('test agenciesDeleteAgencyStaff', () async {
      // TODO
    });

    // Get Agencies
    //
    // Superuser: get all travel agencies Staff: get agencies where the user is a staff member
    //
    //Future<BuiltList<AgencyPublic>> agenciesGetAgencies() async
    test('test agenciesGetAgencies', () async {
      // TODO
    });

    // Get Agency
    //
    // Get agency detail. Superuser or owner or staff can view details.
    //
    //Future<AgencyDetail> agenciesGetAgency(String agencyId) async
    test('test agenciesGetAgency', () async {
      // TODO
    });

    // List Agency Staffs
    //
    // Superuser, owner, or agency staff can list staff.
    //
    //Future<BuiltList<AgencyStaffPublic>> agenciesListAgencyStaffs(String agencyId) async
    test('test agenciesListAgencyStaffs', () async {
      // TODO
    });

    // Update Agency
    //
    // Superuser can update any agency; owner can update their agency.
    //
    //Future<AgencyPublic> agenciesUpdateAgency(String agencyId, AgencyUpdate agencyUpdate) async
    test('test agenciesUpdateAgency', () async {
      // TODO
    });

    // Update Agency Staff
    //
    // Only agency owner or superuser can update staff role/info.
    //
    //Future<AgencyStaffPublic> agenciesUpdateAgencyStaff(String agencyId, String staffId, AgencyStaffUpdate agencyStaffUpdate) async
    test('test agenciesUpdateAgencyStaff', () async {
      // TODO
    });

  });
}
