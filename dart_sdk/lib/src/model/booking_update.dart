//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_stay_update.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/booking_traveller_update.dart';
import 'package:rab_dio/src/model/booking_cab_update.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_update.g.dart';

/// BookingUpdate
///
/// Properties:
/// * [bookingDate] 
/// * [status] 
/// * [totalAmount] 
/// * [travellers] 
/// * [cabs] 
/// * [stays] 
@BuiltValue()
abstract class BookingUpdate implements Built<BookingUpdate, BookingUpdateBuilder> {
  @BuiltValueField(wireName: r'booking_date')
  DateTime? get bookingDate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'total_amount')
  int? get totalAmount;

  @BuiltValueField(wireName: r'travellers')
  BuiltList<BookingTravellerUpdate>? get travellers;

  @BuiltValueField(wireName: r'cabs')
  BuiltList<BookingCabUpdate>? get cabs;

  @BuiltValueField(wireName: r'stays')
  BuiltList<BookingStayUpdate>? get stays;

  BookingUpdate._();

  factory BookingUpdate([void updates(BookingUpdateBuilder b)]) = _$BookingUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingUpdate> get serializer => _$BookingUpdateSerializer();
}

class _$BookingUpdateSerializer implements PrimitiveSerializer<BookingUpdate> {
  @override
  final Iterable<Type> types = const [BookingUpdate, _$BookingUpdate];

  @override
  final String wireName = r'BookingUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.travellers != null) {
      yield r'travellers';
      yield serializers.serialize(
        object.travellers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingTravellerUpdate)]),
      );
    }
    if (object.cabs != null) {
      yield r'cabs';
      yield serializers.serialize(
        object.cabs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabUpdate)]),
      );
    }
    if (object.stays != null) {
      yield r'stays';
      yield serializers.serialize(
        object.stays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayUpdate)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'travellers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingTravellerUpdate)]),
          ) as BuiltList<BookingTravellerUpdate>?;
          if (valueDes == null) continue;
          result.travellers.replace(valueDes);
          break;
        case r'cabs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabUpdate)]),
          ) as BuiltList<BookingCabUpdate>?;
          if (valueDes == null) continue;
          result.cabs.replace(valueDes);
          break;
        case r'stays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayUpdate)]),
          ) as BuiltList<BookingStayUpdate>?;
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
  BookingUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingUpdateBuilder();
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

