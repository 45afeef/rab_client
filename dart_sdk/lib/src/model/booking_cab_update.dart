//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_cab_update.g.dart';

/// BookingCabUpdate
///
/// Properties:
/// * [cabId] 
/// * [cabProviderId] 
/// * [pickupTime] 
/// * [pickupLocation] 
/// * [dropTime] 
/// * [dropLocation] 
/// * [driverId] 
/// * [rate] 
/// * [status] 
/// * [id] 
@BuiltValue()
abstract class BookingCabUpdate implements Built<BookingCabUpdate, BookingCabUpdateBuilder> {
  @BuiltValueField(wireName: r'cab_id')
  String? get cabId;

  @BuiltValueField(wireName: r'cab_provider_id')
  String? get cabProviderId;

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

  @BuiltValueField(wireName: r'id')
  String? get id;

  BookingCabUpdate._();

  factory BookingCabUpdate([void updates(BookingCabUpdateBuilder b)]) = _$BookingCabUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingCabUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingCabUpdate> get serializer => _$BookingCabUpdateSerializer();
}

class _$BookingCabUpdateSerializer implements PrimitiveSerializer<BookingCabUpdate> {
  @override
  final Iterable<Type> types = const [BookingCabUpdate, _$BookingCabUpdate];

  @override
  final String wireName = r'BookingCabUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingCabUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cabId != null) {
      yield r'cab_id';
      yield serializers.serialize(
        object.cabId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cabProviderId != null) {
      yield r'cab_provider_id';
      yield serializers.serialize(
        object.cabProviderId,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingCabUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingCabUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cab_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cabId = valueDes;
          break;
        case r'cab_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingCabUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingCabUpdateBuilder();
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

