//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:rab_dio/src/model/stay_unit_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_stay_read.g.dart';

/// BookingStay with stay unit and provider details
///
/// Properties:
/// * [id] 
/// * [bookingId] 
/// * [stayunitId] 
/// * [stayProviderId] 
/// * [checkIn] 
/// * [checkOut] 
/// * [roomType] 
/// * [rate] 
/// * [status] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [stayunit] 
@BuiltValue()
abstract class BookingStayRead implements Built<BookingStayRead, BookingStayReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'booking_id')
  String get bookingId;

  @BuiltValueField(wireName: r'stayunit_id')
  String? get stayunitId;

  @BuiltValueField(wireName: r'stay_provider_id')
  String get stayProviderId;

  @BuiltValueField(wireName: r'check_in')
  DateTime? get checkIn;

  @BuiltValueField(wireName: r'check_out')
  DateTime? get checkOut;

  @BuiltValueField(wireName: r'room_type')
  String? get roomType;

  @BuiltValueField(wireName: r'rate')
  int? get rate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'stayunit')
  StayUnitRead? get stayunit;

  BookingStayRead._();

  factory BookingStayRead([void updates(BookingStayReadBuilder b)]) = _$BookingStayRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingStayReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingStayRead> get serializer => _$BookingStayReadSerializer();
}

class _$BookingStayReadSerializer implements PrimitiveSerializer<BookingStayRead> {
  @override
  final Iterable<Type> types = const [BookingStayRead, _$BookingStayRead];

  @override
  final String wireName = r'BookingStayRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingStayRead object, {
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
    if (object.stayunitId != null) {
      yield r'stayunit_id';
      yield serializers.serialize(
        object.stayunitId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'stay_provider_id';
    yield serializers.serialize(
      object.stayProviderId,
      specifiedType: const FullType(String),
    );
    if (object.checkIn != null) {
      yield r'check_in';
      yield serializers.serialize(
        object.checkIn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.checkOut != null) {
      yield r'check_out';
      yield serializers.serialize(
        object.checkOut,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.roomType != null) {
      yield r'room_type';
      yield serializers.serialize(
        object.roomType,
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
    if (object.stayunit != null) {
      yield r'stayunit';
      yield serializers.serialize(
        object.stayunit,
        specifiedType: const FullType.nullable(StayUnitRead),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingStayRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingStayReadBuilder result,
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
        case r'stayunit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stayunitId = valueDes;
          break;
        case r'stay_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stayProviderId = valueDes;
          break;
        case r'check_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.checkIn = valueDes;
          break;
        case r'check_out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.checkOut = valueDes;
          break;
        case r'room_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.roomType = valueDes;
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
        case r'stayunit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StayUnitRead),
          ) as StayUnitRead?;
          if (valueDes == null) continue;
          result.stayunit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingStayRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingStayReadBuilder();
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

