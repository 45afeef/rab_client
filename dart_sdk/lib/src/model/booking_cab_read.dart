//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/cab_read.dart';
import 'package:rab_dio/src/model/driver_read.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_cab_read.g.dart';

/// BookingCab with cab, driver, and provider details
///
/// Properties:
/// * [id] 
/// * [bookingId] 
/// * [cabId] 
/// * [cabProviderId] 
/// * [pickupTime] 
/// * [pickupLocation] 
/// * [dropTime] 
/// * [dropLocation] 
/// * [driverId] 
/// * [rate] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [cab] 
/// * [driver] 
@BuiltValue()
abstract class BookingCabRead implements Built<BookingCabRead, BookingCabReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'booking_id')
  String get bookingId;

  @BuiltValueField(wireName: r'cab_id')
  String get cabId;

  @BuiltValueField(wireName: r'cab_provider_id')
  String get cabProviderId;

  @BuiltValueField(wireName: r'pickup_time')
  DateTime? get pickupTime;

  @BuiltValueField(wireName: r'pickup_location')
  String? get pickupLocation;

  @BuiltValueField(wireName: r'drop_time')
  DateTime? get dropTime;

  @BuiltValueField(wireName: r'drop_location')
  String? get dropLocation;

  @BuiltValueField(wireName: r'driver_id')
  String? get driverId;

  @BuiltValueField(wireName: r'rate')
  int? get rate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'cab')
  CabRead? get cab;

  @BuiltValueField(wireName: r'driver')
  DriverRead? get driver;

  BookingCabRead._();

  factory BookingCabRead([void updates(BookingCabReadBuilder b)]) = _$BookingCabRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingCabReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingCabRead> get serializer => _$BookingCabReadSerializer();
}

class _$BookingCabReadSerializer implements PrimitiveSerializer<BookingCabRead> {
  @override
  final Iterable<Type> types = const [BookingCabRead, _$BookingCabRead];

  @override
  final String wireName = r'BookingCabRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingCabRead object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'booking_id';
    yield serializers.serialize(
      object.bookingId,
      specifiedType: const FullType(String),
    );
    yield r'cab_id';
    yield serializers.serialize(
      object.cabId,
      specifiedType: const FullType(String),
    );
    yield r'cab_provider_id';
    yield serializers.serialize(
      object.cabProviderId,
      specifiedType: const FullType(String),
    );
    if (object.pickupTime != null) {
      yield r'pickup_time';
      yield serializers.serialize(
        object.pickupTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.pickupLocation != null) {
      yield r'pickup_location';
      yield serializers.serialize(
        object.pickupLocation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dropTime != null) {
      yield r'drop_time';
      yield serializers.serialize(
        object.dropTime,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.dropLocation != null) {
      yield r'drop_location';
      yield serializers.serialize(
        object.dropLocation,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.driverId != null) {
      yield r'driver_id';
      yield serializers.serialize(
        object.driverId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(BookingStatus),
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
    if (object.cab != null) {
      yield r'cab';
      yield serializers.serialize(
        object.cab,
        specifiedType: const FullType.nullable(CabRead),
      );
    }
    if (object.driver != null) {
      yield r'driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType.nullable(DriverRead),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingCabRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingCabReadBuilder result,
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
        case r'booking_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingId = valueDes;
          break;
        case r'cab_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cabId = valueDes;
          break;
        case r'cab_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cabProviderId = valueDes;
          break;
        case r'pickup_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.pickupTime = valueDes;
          break;
        case r'pickup_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pickupLocation = valueDes;
          break;
        case r'drop_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dropTime = valueDes;
          break;
        case r'drop_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dropLocation = valueDes;
          break;
        case r'driver_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.driverId = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rate = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BookingStatus),
          ) as BookingStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
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
        case r'cab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CabRead),
          ) as CabRead?;
          if (valueDes == null) continue;
          result.cab.replace(valueDes);
          break;
        case r'driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DriverRead),
          ) as DriverRead?;
          if (valueDes == null) continue;
          result.driver.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingCabRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingCabReadBuilder();
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

