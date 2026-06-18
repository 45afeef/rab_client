//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/booking_cab_provider_public.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/booking_traveller_public.dart';
import 'package:rab_dio/src/model/booking_status.dart';
import 'package:rab_dio/src/model/booking_stay_provider_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_response.g.dart';

/// BookingResponse
///
/// Properties:
/// * [id] 
/// * [bookingDate] 
/// * [status] 
/// * [totalAmount] 
/// * [travellers] 
/// * [cabProviders] 
/// * [stayProviders] 
@BuiltValue()
abstract class BookingResponse implements Built<BookingResponse, BookingResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'booking_date')
  DateTime? get bookingDate;

  @BuiltValueField(wireName: r'status')
  BookingStatus? get status;
  // enum statusEnum {  PENDING,  CONFIRMED,  CANCELLED,  COMPLETED,  };

  @BuiltValueField(wireName: r'total_amount')
  int? get totalAmount;

  @BuiltValueField(wireName: r'travellers')
  BuiltList<BookingTravellerPublic>? get travellers;

  @BuiltValueField(wireName: r'cab_providers')
  BuiltList<BookingCabProviderPublic>? get cabProviders;

  @BuiltValueField(wireName: r'stay_providers')
  BuiltList<BookingStayProviderPublic>? get stayProviders;

  BookingResponse._();

  factory BookingResponse([void updates(BookingResponseBuilder b)]) = _$BookingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingResponse> get serializer => _$BookingResponseSerializer();
}

class _$BookingResponseSerializer implements PrimitiveSerializer<BookingResponse> {
  @override
  final Iterable<Type> types = const [BookingResponse, _$BookingResponse];

  @override
  final String wireName = r'BookingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'booking_date';
    yield object.bookingDate == null ? null : serializers.serialize(
      object.bookingDate,
      specifiedType: const FullType.nullable(DateTime),
    );
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingTravellerPublic)]),
      );
    }
    if (object.cabProviders != null) {
      yield r'cab_providers';
      yield serializers.serialize(
        object.cabProviders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabProviderPublic)]),
      );
    }
    if (object.stayProviders != null) {
      yield r'stay_providers';
      yield serializers.serialize(
        object.stayProviders,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayProviderPublic)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingTravellerPublic)]),
          ) as BuiltList<BookingTravellerPublic>?;
          if (valueDes == null) continue;
          result.travellers.replace(valueDes);
          break;
        case r'cab_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabProviderPublic)]),
          ) as BuiltList<BookingCabProviderPublic>?;
          if (valueDes == null) continue;
          result.cabProviders.replace(valueDes);
          break;
        case r'stay_providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayProviderPublic)]),
          ) as BuiltList<BookingStayProviderPublic>?;
          if (valueDes == null) continue;
          result.stayProviders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingResponseBuilder();
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

