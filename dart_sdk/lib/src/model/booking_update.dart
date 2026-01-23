//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
abstract class BookingUpdate implements Built<BookingUpdate, BookingUpdateBuilder> {
  @BuiltValueField(wireName: r'booking_date')
  DateTime? get bookingDate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'total_amount')
  int? get totalAmount;

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

