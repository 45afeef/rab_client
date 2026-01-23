//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_stay_create.g.dart';

/// BookingStayCreate
///
/// Properties:
/// * [stayunitId] 
/// * [stayProviderId] 
/// * [checkIn] 
/// * [checkOut] 
/// * [roomType] 
/// * [rate] 
/// * [status] 
@BuiltValue()
abstract class BookingStayCreate implements Built<BookingStayCreate, BookingStayCreateBuilder> {
  @BuiltValueField(wireName: r'stayunit_id')
  String get stayunitId;

  @BuiltValueField(wireName: r'stay_provider_id')
  String? get stayProviderId;

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

  BookingStayCreate._();

  factory BookingStayCreate([void updates(BookingStayCreateBuilder b)]) = _$BookingStayCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingStayCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingStayCreate> get serializer => _$BookingStayCreateSerializer();
}

class _$BookingStayCreateSerializer implements PrimitiveSerializer<BookingStayCreate> {
  @override
  final Iterable<Type> types = const [BookingStayCreate, _$BookingStayCreate];

  @override
  final String wireName = r'BookingStayCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingStayCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stayunit_id';
    yield serializers.serialize(
      object.stayunitId,
      specifiedType: const FullType(String),
    );
    if (object.stayProviderId != null) {
      yield r'stay_provider_id';
      yield serializers.serialize(
        object.stayProviderId,
        specifiedType: const FullType.nullable(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingStayCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingStayCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stayunit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stayunitId = valueDes;
          break;
        case r'stay_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingStayCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingStayCreateBuilder();
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

