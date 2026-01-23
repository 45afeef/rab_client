//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:rab_dio/src/date_serializer.dart';
import 'package:rab_dio/src/model/date.dart';

import 'package:rab_dio/src/model/agency_create.dart';
import 'package:rab_dio/src/model/agency_detail.dart';
import 'package:rab_dio/src/model/agency_public.dart';
import 'package:rab_dio/src/model/agency_staff_create.dart';
import 'package:rab_dio/src/model/agency_staff_public.dart';
import 'package:rab_dio/src/model/agency_staff_update.dart';
import 'package:rab_dio/src/model/agency_update.dart';
import 'package:rab_dio/src/model/amenity_scope.dart';
import 'package:rab_dio/src/model/booking.dart';
import 'package:rab_dio/src/model/booking_cab_create.dart';
import 'package:rab_dio/src/model/booking_create.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:rab_dio/src/model/booking_stay_create.dart';
import 'package:rab_dio/src/model/booking_traveller_create.dart';
import 'package:rab_dio/src/model/booking_update.dart';
import 'package:rab_dio/src/model/cab_create.dart';
import 'package:rab_dio/src/model/cab_provider_create.dart';
import 'package:rab_dio/src/model/cab_provider_public.dart';
import 'package:rab_dio/src/model/cab_public.dart';
import 'package:rab_dio/src/model/driver_create.dart';
import 'package:rab_dio/src/model/driver_public.dart';
import 'package:rab_dio/src/model/http_validation_error.dart';
import 'package:rab_dio/src/model/location_inner.dart';
import 'package:rab_dio/src/model/message.dart';
import 'package:rab_dio/src/model/new_password.dart';
import 'package:rab_dio/src/model/private_user_create.dart';
import 'package:rab_dio/src/model/profile.dart';
import 'package:rab_dio/src/model/profile_create.dart';
import 'package:rab_dio/src/model/profile_public.dart';
import 'package:rab_dio/src/model/profile_update.dart';
import 'package:rab_dio/src/model/provider_in.dart';
import 'package:rab_dio/src/model/response_providers_create_provider.dart';
import 'package:rab_dio/src/model/response_providers_get_provider.dart';
import 'package:rab_dio/src/model/response_providers_list_providers_inner.dart';
import 'package:rab_dio/src/model/response_providers_update_provider.dart';
import 'package:rab_dio/src/model/staff_role.dart';
import 'package:rab_dio/src/model/stay_amenity.dart';
import 'package:rab_dio/src/model/stay_provider_create.dart';
import 'package:rab_dio/src/model/stay_provider_public.dart';
import 'package:rab_dio/src/model/stay_unit_create.dart';
import 'package:rab_dio/src/model/stay_unit_public.dart';
import 'package:rab_dio/src/model/token.dart';
import 'package:rab_dio/src/model/units_list.dart';
import 'package:rab_dio/src/model/update_password.dart';
import 'package:rab_dio/src/model/user_create.dart';
import 'package:rab_dio/src/model/user_public.dart';
import 'package:rab_dio/src/model/user_register.dart';
import 'package:rab_dio/src/model/user_update.dart';
import 'package:rab_dio/src/model/user_update_me.dart';
import 'package:rab_dio/src/model/users_public.dart';
import 'package:rab_dio/src/model/validation_error.dart';
import 'package:rab_dio/src/model/vehicle_type.dart';

part 'serializers.g.dart';

@SerializersFor([
  AgencyCreate,
  AgencyDetail,
  AgencyPublic,
  AgencyStaffCreate,
  AgencyStaffPublic,
  AgencyStaffUpdate,
  AgencyUpdate,
  AmenityScope,
  Booking,
  BookingCabCreate,
  BookingCreate,
  BookingStatus,
  BookingStayCreate,
  BookingTravellerCreate,
  BookingUpdate,
  CabCreate,
  CabProviderCreate,
  CabProviderPublic,
  CabPublic,
  DriverCreate,
  DriverPublic,
  HTTPValidationError,
  LocationInner,
  Message,
  NewPassword,
  PrivateUserCreate,
  Profile,
  ProfileCreate,
  ProfilePublic,
  ProfileUpdate,
  ProviderIn,
  ResponseProvidersCreateProvider,
  ResponseProvidersGetProvider,
  ResponseProvidersListProvidersInner,
  ResponseProvidersUpdateProvider,
  StaffRole,
  StayAmenity,
  StayProviderCreate,
  StayProviderPublic,
  StayUnitCreate,
  StayUnitPublic,
  Token,
  UnitsList,
  UpdatePassword,
  UserCreate,
  UserPublic,
  UserRegister,
  UserUpdate,
  UserUpdateMe,
  UsersPublic,
  ValidationError,
  VehicleType,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AgencyPublic)]),
        () => ListBuilder<AgencyPublic>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Booking)]),
        () => ListBuilder<Booking>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DriverPublic)]),
        () => ListBuilder<DriverPublic>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseProvidersListProvidersInner)]),
        () => ListBuilder<ResponseProvidersListProvidersInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CabPublic)]),
        () => ListBuilder<CabPublic>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AgencyStaffPublic)]),
        () => ListBuilder<AgencyStaffPublic>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
