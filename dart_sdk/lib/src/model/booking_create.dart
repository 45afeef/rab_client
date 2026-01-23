//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_cab_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/booking_traveller_create.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:rab_dio/src/model/booking_stay_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_create.g.dart';

/// BookingCreate
///
/// Properties:
/// * [travelerId] 
/// * [bookingDate] 
/// * [status] 
/// * [totalAmount] 
/// * [travelAgencyId] 
/// * [travellers] 
/// * [cabs] 
/// * [stays] 
@BuiltValue()
abstract class BookingCreate implements Built<BookingCreate, BookingCreateBuilder> {
  @BuiltValueField(wireName: r'traveler_id')
  String get travelerId;

  @BuiltValueField(wireName: r'booking_date')
  DateTime? get bookingDate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'total_amount')
  int? get totalAmount;

  @BuiltValueField(wireName: r'travel_agency_id')
  String? get travelAgencyId;

  @BuiltValueField(wireName: r'travellers')
  BuiltList<BookingTravellerCreate>? get travellers;

  @BuiltValueField(wireName: r'cabs')
  BuiltList<BookingCabCreate>? get cabs;

  @BuiltValueField(wireName: r'stays')
  BuiltList<BookingStayCreate>? get stays;

  BookingCreate._();

  factory BookingCreate([void updates(BookingCreateBuilder b)]) = _$BookingCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingCreate> get serializer => _$BookingCreateSerializer();
}

class _$BookingCreateSerializer implements PrimitiveSerializer<BookingCreate> {
  @override
  final Iterable<Type> types = const [BookingCreate, _$BookingCreate];

  @override
  final String wireName = r'BookingCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'traveler_id';
    yield serializers.serialize(
      object.travelerId,
      specifiedType: const FullType(String),
    );
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
    if (object.travelAgencyId != null) {
      yield r'travel_agency_id';
      yield serializers.serialize(
        object.travelAgencyId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.travellers != null) {
      yield r'travellers';
      yield serializers.serialize(
        object.travellers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingTravellerCreate)]),
      );
    }
    if (object.cabs != null) {
      yield r'cabs';
      yield serializers.serialize(
        object.cabs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabCreate)]),
      );
    }
    if (object.stays != null) {
      yield r'stays';
      yield serializers.serialize(
        object.stays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayCreate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traveler_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.travelerId = valueDes;
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
        case r'travel_agency_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travelAgencyId = valueDes;
          break;
        case r'travellers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingTravellerCreate)]),
          ) as BuiltList<BookingTravellerCreate>?;
          if (valueDes == null) continue;
          result.travellers.replace(valueDes);
          break;
        case r'cabs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabCreate)]),
          ) as BuiltList<BookingCabCreate>?;
          if (valueDes == null) continue;
          result.cabs.replace(valueDes);
          break;
        case r'stays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayCreate)]),
          ) as BuiltList<BookingStayCreate>?;
          if (valueDes == null) continue;
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
  BookingCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingCreateBuilder();
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

