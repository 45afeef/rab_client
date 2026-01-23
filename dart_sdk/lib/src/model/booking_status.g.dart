// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BookingStatus _$PENDING = const BookingStatus._('PENDING');
const BookingStatus _$CONFIRMED = const BookingStatus._('CONFIRMED');
const BookingStatus _$CANCELLED = const BookingStatus._('CANCELLED');
const BookingStatus _$COMPLETED = const BookingStatus._('COMPLETED');

BookingStatus _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$PENDING;
    case 'CONFIRMED':
      return _$CONFIRMED;
    case 'CANCELLED':
      return _$CANCELLED;
    case 'COMPLETED':
      return _$COMPLETED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BookingStatus> _$values =
    BuiltSet<BookingStatus>(const <BookingStatus>[
  _$PENDING,
  _$CONFIRMED,
  _$CANCELLED,
  _$COMPLETED,
]);

class _$BookingStatusMeta {
  const _$BookingStatusMeta();
  BookingStatus get PENDING => _$PENDING;
  BookingStatus get CONFIRMED => _$CONFIRMED;
  BookingStatus get CANCELLED => _$CANCELLED;
  BookingStatus get COMPLETED => _$COMPLETED;
  BookingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<BookingStatus> get values => _$values;
}

abstract class _$BookingStatusMixin {
  // ignore: non_constant_identifier_names
  _$BookingStatusMeta get BookingStatus => const _$BookingStatusMeta();
}

Serializer<BookingStatus> _$bookingStatusSerializer =
    _$BookingStatusSerializer();

class _$BookingStatusSerializer implements PrimitiveSerializer<BookingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'CONFIRMED': 'CONFIRMED',
    'CANCELLED': 'CANCELLED',
    'COMPLETED': 'COMPLETED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'CONFIRMED': 'CONFIRMED',
    'CANCELLED': 'CANCELLED',
    'COMPLETED': 'COMPLETED',
  };

  @override
  final Iterable<Type> types = const <Type>[BookingStatus];
  @override
  final String wireName = 'BookingStatus';

  @override
  Object serialize(Serializers serializers, BookingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BookingStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BookingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
