import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for ProvidersCabApi
void main() {
  final instance = RabDio().getProvidersCabApi();

  group(ProvidersCabApi, () {
    // Create Cab
    //
    //Future<CabPublic> providersCabCreateCab(String providerId, CabCreate cabCreate) async
    test('test providersCabCreateCab', () async {
      // TODO
    });

    // Create Driver
    //
    //Future<DriverPublic> providersCabCreateDriver(String providerId, DriverCreate driverCreate) async
    test('test providersCabCreateDriver', () async {
      // TODO
    });

    // List Cabs
    //
    //Future<BuiltList<CabPublic>> providersCabListCabs(String providerId, { int limit, int offset }) async
    test('test providersCabListCabs', () async {
      // TODO
    });

    // List Drivers
    //
    //Future<BuiltList<DriverPublic>> providersCabListDrivers(String providerId, { int limit, int offset }) async
    test('test providersCabListDrivers', () async {
      // TODO
    });

  });
}
