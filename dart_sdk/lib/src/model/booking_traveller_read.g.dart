// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_traveller_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingTravellerRead extends BookingTravellerRead {
  @override
  final String id;
  @override
  final String bookingId;
  @override
  final String travellerId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final ProfileRead? traveller;

  factory _$BookingTravellerRead(
          [void Function(BookingTravellerReadBuilder)? updates]) =>
      (BookingTravellerReadBuilder()..update(updates))._build();

  _$BookingTravellerRead._(
      {required this.id,
      required this.bookingId,
      required this.travellerId,
      this.createdAt,
      this.updatedAt,
      this.traveller})
      : super._();
  @override
  BookingTravellerRead rebuild(
          void Function(BookingTravellerReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingTravellerReadBuilder toBuilder() =>
      BookingTravellerReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingTravellerRead &&
        id == other.id &&
        bookingId == other.bookingId &&
        travellerId == other.travellerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        traveller == other.traveller;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bookingId.hashCode);
    _$hash = $jc(_$hash, travellerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, traveller.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingTravellerRead')
          ..add('id', id)
          ..add('bookingId', bookingId)
          ..add('travellerId', travellerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('traveller', traveller))
        .toString();
  }
}

class BookingTravellerReadBuilder
    implements Builder<BookingTravellerRead, BookingTravellerReadBuilder> {
  _$BookingTravellerRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bookingId;
  String? get bookingId => _$this._bookingId;
  set bookingId(String? bookingId) => _$this._bookingId = bookingId;

  String? _travellerId;
  String? get travellerId => _$this._travellerId;
  set travellerId(String? travellerId) => _$this._travellerId = travellerId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProfileReadBuilder? _traveller;
  ProfileReadBuilder get traveller =>
      _$this._traveller ??= ProfileReadBuilder();
  set traveller(ProfileReadBuilder? traveller) => _$this._traveller = traveller;

  BookingTravellerReadBuilder() {
    BookingTravellerRead._defaults(this);
  }

  BookingTravellerReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bookingId = $v.bookingId;
      _travellerId = $v.travellerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _traveller = $v.traveller?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingTravellerRead other) {
    _$v = other as _$BookingTravellerRead;
  }

  @override
  void update(void Function(BookingTravellerReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingTravellerRead build() => _build();

  _$BookingTravellerRead _build() {
    _$BookingTravellerRead _$result;
    try {
      _$result = _$v ??
          _$BookingTravellerRead._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingTravellerRead', 'id'),
            bookingId: BuiltValueNullFieldError.checkNotNull(
                bookingId, r'BookingTravellerRead', 'bookingId'),
            travellerId: BuiltValueNullFieldError.checkNotNull(
                travellerId, r'BookingTravellerRead', 'travellerId'),
            createdAt: createdAt,
            updatedAt: updatedAt,
            traveller: _traveller?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traveller';
        _traveller?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingTravellerRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
