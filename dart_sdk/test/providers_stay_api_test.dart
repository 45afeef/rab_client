import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for ProvidersStayApi
void main() {
  final instance = RabDio().getProvidersStayApi();

  group(ProvidersStayApi, () {
    // Add Amenity
    //
    //Future<StayAmenity> providersStayAddAmenity(String providerId, String unitId, BuiltMap<String, JsonObject> requestBody) async
    test('test providersStayAddAmenity', () async {
      // TODO
    });

    // Create Stay Unit
    //
    //Future<StayUnitPublic> providersStayCreateStayUnit(String providerId, StayUnitCreate stayUnitCreate) async
    test('test providersStayCreateStayUnit', () async {
      // TODO
    });

    // List Stay Units
    //
    //Future<UnitsList> providersStayListStayUnits(String providerId, { int minPrice, int maxPrice, String amenity, int limit, int offset }) async
    test('test providersStayListStayUnits', () async {
      // TODO
    });

  });
}
