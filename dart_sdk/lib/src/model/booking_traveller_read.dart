//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/profile_read.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_traveller_read.g.dart';

/// BookingTraveller with traveller profile data
///
/// Properties:
/// * [id] 
/// * [bookingId] 
/// * [travellerId] 
/// * [createdAt] 
/// * [updatedAt] 
/// * [traveller] 
@BuiltValue()
abstract class BookingTravellerRead implements Built<BookingTravellerRead, BookingTravellerReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'booking_id')
  String get bookingId;

  @BuiltValueField(wireName: r'traveller_id')
  String get travellerId;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'traveller')
  ProfileRead? get traveller;

  BookingTravellerRead._();

  factory BookingTravellerRead([void updates(BookingTravellerReadBuilder b)]) = _$BookingTravellerRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingTravellerReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingTravellerRead> get serializer => _$BookingTravellerReadSerializer();
}

class _$BookingTravellerReadSerializer implements PrimitiveSerializer<BookingTravellerRead> {
  @override
  final Iterable<Type> types = const [BookingTravellerRead, _$BookingTravellerRead];

  @override
  final String wireName = r'BookingTravellerRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingTravellerRead object, {
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
    yield r'traveller_id';
    yield serializers.serialize(
      object.travellerId,
      specifiedType: const FullType(String),
    );
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
    if (object.traveller != null) {
      yield r'traveller';
      yield serializers.serialize(
        object.traveller,
        specifiedType: const FullType.nullable(ProfileRead),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingTravellerRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingTravellerReadBuilder result,
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
        case r'traveller_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.travellerId = valueDes;
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
        case r'traveller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProfileRead),
          ) as ProfileRead?;
          if (valueDes == null) continue;
          result.traveller.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingTravellerRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingTravellerReadBuilder();
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

