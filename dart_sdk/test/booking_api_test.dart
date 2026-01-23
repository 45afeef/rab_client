import 'package:test/test.dart';
import 'package:rab_dio/rab_dio.dart';


/// tests for BookingApi
void main() {
  final instance = RabDio().getBookingApi();

  group(BookingApi, () {
    // Create Booking
    //
    // Create a booking. Only agency staff may create bookings. This operation creates Booking and related BookingTraveller/BookingCab/BookingStay rows transactionally.
    //
    //Future<Booking> bookingCreateBooking(BookingCreate bookingCreate) async
    test('test bookingCreateBooking', () async {
      // TODO
    });

    // Get Booking
    //
    // Fetch a single booking according to permission rules.
    //
    //Future<Booking> bookingGetBooking(String bookingId) async
    test('test bookingGetBooking', () async {
      // TODO
    });

    // List Bookings
    //
    // List bookings with permission rules: - superuser: all - agency owner: all bookings for agencies they own - agency staff: only bookings created by that staff user (travel_agency_staff_id)
    //
    //Future<BuiltList<Booking>> bookingListBookings({ int skip, int limit }) async
    test('test bookingListBookings', () async {
      // TODO
    });

    // Update Booking
    //
    // Update booking. Staff can update only their own bookings; superuser allowed to update any.
    //
    //Future<Booking> bookingUpdateBooking(String bookingId, BookingUpdate bookingUpdate) async
    test('test bookingUpdateBooking', () async {
      // TODO
    });

  });
}
