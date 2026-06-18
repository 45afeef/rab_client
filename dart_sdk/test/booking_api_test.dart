import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for BookingApi
void main() {
  final instance = RabDio().getBookingApi();

  group(BookingApi, () {
    // Create Booking
    //
    // Create a booking. Only agency staff may create bookings. This operation creates Booking and related BookingTraveller/BookingCab/BookingStay rows transactionally. Returns complete booking with all nested data.  **Authorization**: Only agency staff can create bookings. The booking will be associated with the staff user's agency and staff record.
    //
    //Future<BookingRead> bookingCreateBooking(BookingCreate bookingCreate) async
    test('test bookingCreateBooking', () async {
      // TODO
    });

    // Get Booking
    //
    // Fetch a single booking with all nested information according to permission rules.
    //
    //Future<BookingResponse> bookingGetBooking(String bookingId) async
    test('test bookingGetBooking', () async {
      // TODO
    });

    // List Bookings
    //
    // List bookings with all nested information (travellers, cabs, stays) with permission rules: - superuser: all - agency owner: all bookings for agencies they own - agency staff: only bookings created by that staff user (travel_agency_staff_id)
    //
    //Future<BuiltList<BookingResponse>> bookingListBookings({ int skip, int limit }) async
    test('test bookingListBookings', () async {
      // TODO
    });

    // Update Booking
    //
    // Update a booking and synchronize all related records.  =========================================================================== UPDATE STRATEGY ===========================================================================  This endpoint uses DIFFERENTIAL SYNCHRONIZATION for nested collections.  Booking scalar fields:     - booking_date     - status     - total_amount  are updated normally.  Nested collections:     - travellers     - cabs     - stays  are synchronized using the following rules:  --------------------------------------------------------------------------- Rule #1: Collection omitted ---------------------------------------------------------------------------  Request:      {         \"status\": \"confirmed\"     }  Result:      - booking.status updated     - travellers unchanged     - cabs unchanged     - stays unchanged  --------------------------------------------------------------------------- Rule #2: Existing child row (id provided) ---------------------------------------------------------------------------  Request:      {         \"cabs\": [             {                 \"id\": \"booking-cab-row-id\",                 \"status\": \"confirmed\"             }         ]     }  Result:      Existing BookingCab row is updated.  --------------------------------------------------------------------------- Rule #3: New child row (id omitted) ---------------------------------------------------------------------------  Request:      {         \"cabs\": [             {                 \"cab_id\": \"cab-id\",                 \"pickup_location\": \"Airport\"             }         ]     }  Result:      New BookingCab row is created.  --------------------------------------------------------------------------- Rule #4: Existing row missing from payload ---------------------------------------------------------------------------  Existing DB:      Traveller A     Traveller B     Traveller C  Payload:      {         \"travellers\": [             { \"id\": \"TravellerA\" },             { \"id\": \"TravellerC\" }         ]     }  Result:      Traveller B association is deleted.  --------------------------------------------------------------------------- Rule #5: Empty collection ---------------------------------------------------------------------------  Request:      {         \"travellers\": []     }  Result:      All BookingTraveller rows are removed.  =========================================================================== IMPORTANT ===========================================================================  BookingTravellerUpdate BookingCabUpdate BookingStayUpdate  MUST contain:      id: Optional[UUID] = None  where the id refers to:      BookingTraveller.id     BookingCab.id     BookingStay.id  NOT:      traveller_id     cab_id     stayunit_id  =========================================================================== TRANSACTIONAL GUARANTEE ===========================================================================  Entire update is executed in a single transaction.  If any validation fails:      - rollback everything     - leave database unchanged
    //
    //Future<BookingRead> bookingUpdateBooking(String bookingId, BookingUpdate bookingUpdate) async
    test('test bookingUpdateBooking', () async {
      // TODO
    });

  });
}
