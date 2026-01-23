import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for QueryApi
void main() {
  final instance = RabDio().getQueryApi();

  group(QueryApi, () {
    // List Stay Units
    //
    // Agency staff: list available stay units with filtering and pagination.
    //
    //Future<UnitsList> queryListStayUnits({ String providerId, int minPrice, int maxPrice, String amenity, int limit, int offset }) async
    test('test queryListStayUnits', () async {
      // TODO
    });

    // Query Cabs
    //
    // Query cabs with optional vehicle type and location-based provider filtering.  Returns an object { data: List[CabPublic], count: int }
    //
    //Future<BuiltMap<String, JsonObject>> queryQueryCabs({ String providerId, VehicleType vehicleType, num lat, num lon, num radiusKm, int limit, int offset }) async
    test('test queryQueryCabs', () async {
      // TODO
    });

    // Query Drivers
    //
    // Query drivers with optional location-based provider filtering.
    //
    //Future<BuiltMap<String, JsonObject>> queryQueryDrivers({ String providerId, num lat, num lon, num radiusKm, int limit, int offset }) async
    test('test queryQueryDrivers', () async {
      // TODO
    });

    // Query Stay Units Near
    //
    // Driver/agencies: find stay units near a point with optional filters.  Permission: allow superusers and agency staff (same as listing stay units).
    //
    //Future<UnitsList> queryQueryStayUnitsNear(num lat, num lon, { num radiusKm, String amenity, int minPrice, int maxPrice, bool sortByDistance, int limit, int offset }) async
    test('test queryQueryStayUnitsNear', () async {
      // TODO
    });

  });
}
