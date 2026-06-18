//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_stay_read.dart';
import 'package:rab_dio/src/model/booking_cab_read.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/booking_traveller_read.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_read.g.dart';

/// Complete booking with all nested data and human-friendly information
///
/// Properties:
/// * [id] 
/// * [travelAgencyId] 
/// * [travelAgencyStaffId] 
/// * [enquiryId] 
/// * [bookingDate] 
/// * [status] 
/// * [totalAmount] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [travellers] 
/// * [cabs] 
/// * [stays] 
@BuiltValue()
abstract class BookingRead implements Built<BookingRead, BookingReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'travel_agency_id')
  String? get travelAgencyId;

  @BuiltValueField(wireName: r'travel_agency_staff_id')
  String? get travelAgencyStaffId;

  @BuiltValueField(wireName: r'enquiry_id')
  String? get enquiryId;

  @BuiltValueField(wireName: r'booking_date')
  DateTime? get bookingDate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'total_amount')
  int? get totalAmount;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'travellers')
  BuiltList<BookingTravellerRead>? get travellers;

  @BuiltValueField(wireName: r'cabs')
  BuiltList<BookingCabRead>? get cabs;

  @BuiltValueField(wireName: r'stays')
  BuiltList<BookingStayRead>? get stays;

  BookingRead._();

  factory BookingRead([void updates(BookingReadBuilder b)]) = _$BookingRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingReadBuilder b) => b
      ..travellers = ListBuilder()
      ..cabs = ListBuilder()
      ..stays = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingRead> get serializer => _$BookingReadSerializer();
}

class _$BookingReadSerializer implements PrimitiveSerializer<BookingRead> {
  @override
  final Iterable<Type> types = const [BookingRead, _$BookingRead];

  @override
  final String wireName = r'BookingRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.travelAgencyId != null) {
      yield r'travel_agency_id';
      yield serializers.serialize(
        object.travelAgencyId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.travelAgencyStaffId != null) {
      yield r'travel_agency_staff_id';
      yield serializers.serialize(
        object.travelAgencyStaffId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enquiryId != null) {
      yield r'enquiry_id';
      yield serializers.serialize(
        object.enquiryId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bookingDate != null) {
      yield r'booking_date';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(BookingStatus),
      );
    }
    if (object.totalAmount != null) {
      yield r'total_amount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.travellers != null) {
      yield r'travellers';
      yield serializers.serialize(
        object.travellers,
        specifiedType: const FullType(BuiltList, [FullType(BookingTravellerRead)]),
      );
    }
    if (object.cabs != null) {
      yield r'cabs';
      yield serializers.serialize(
        object.cabs,
        specifiedType: const FullType(BuiltList, [FullType(BookingCabRead)]),
      );
    }
    if (object.stays != null) {
      yield r'stays';
      yield serializers.serialize(
        object.stays,
        specifiedType: const FullType(BuiltList, [FullType(BookingStayRead)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingReadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'travel_agency_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travelAgencyId = valueDes;
          break;
        case r'travel_agency_staff_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travelAgencyStaffId = valueDes;
          break;
        case r'enquiry_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.enquiryId = valueDes;
          break;
        case r'booking_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.bookingDate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BookingStatus),
          ) as BookingStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalAmount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'travellers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BookingTravellerRead)]),
          ) as BuiltList<BookingTravellerRead>;
          result.travellers.replace(valueDes);
          break;
        case r'cabs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BookingCabRead)]),
          ) as BuiltList<BookingCabRead>;
          result.cabs.replace(valueDes);
          break;
        case r'stays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BookingStayRead)]),
          ) as BuiltList<BookingStayRead>;
          result.stays.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingReadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

