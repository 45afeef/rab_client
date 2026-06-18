//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_cab_item_public.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:rab_dio/src/model/booking_driver_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_cab_public.g.dart';

/// BookingCabPublic
///
/// Properties:
/// * [id] 
/// * [pickupTime] 
/// * [pickupLocation] 
/// * [dropTime] 
/// * [dropLocation] 
/// * [rate] 
/// * [status] 
/// * [cab] 
/// * [driver] 
@BuiltValue()
abstract class BookingCabPublic implements Built<BookingCabPublic, BookingCabPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'pickup_time')
  DateTime? get pickupTime;

  @BuiltValueField(wireName: r'pickup_location')
  String? get pickupLocation;

  @BuiltValueField(wireName: r'drop_time')
  DateTime? get dropTime;

  @BuiltValueField(wireName: r'drop_location')
  String? get dropLocation;

  @BuiltValueField(wireName: r'rate')
  int? get rate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'cab')
  BookingCabItemPublic? get cab;

  @BuiltValueField(wireName: r'driver')
  BookingDriverPublic? get driver;

  BookingCabPublic._();

  factory BookingCabPublic([void updates(BookingCabPublicBuilder b)]) = _$BookingCabPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingCabPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingCabPublic> get serializer => _$BookingCabPublicSerializer();
}

class _$BookingCabPublicSerializer implements PrimitiveSerializer<BookingCabPublic> {
  @override
  final Iterable<Type> types = const [BookingCabPublic, _$BookingCabPublic];

  @override
  final String wireName = r'BookingCabPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingCabPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    if (object.cab != null) {
      yield r'cab';
      yield serializers.serialize(
        object.cab,
        specifiedType: const FullType.nullable(BookingCabItemPublic),
      );
    }
    if (object.driver != null) {
      yield r'driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType.nullable(BookingDriverPublic),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingCabPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingCabPublicBuilder result,
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
        case r'cab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BookingCabItemPublic),
          ) as BookingCabItemPublic?;
          if (valueDes == null) continue;
          result.cab.replace(valueDes);
          break;
        case r'driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BookingDriverPublic),
          ) as BookingDriverPublic?;
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
  BookingCabPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingCabPublicBuilder();
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

