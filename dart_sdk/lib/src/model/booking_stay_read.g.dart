// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_stay_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingStayRead extends BookingStayRead {
  @override
  final String id;
  @override
  final String bookingId;
  @override
  final String? stayunitId;
  @override
  final String stayProviderId;
  @override
  final DateTime? checkIn;
  @override
  final DateTime? checkOut;
  @override
  final String? roomType;
  @override
  final int? rate;
  @override
  final BookingStatus? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final StayUnitRead? stayunit;

  factory _$BookingStayRead([void Function(BookingStayReadBuilder)? updates]) =>
      (BookingStayReadBuilder()..update(updates))._build();

  _$BookingStayRead._(
      {required this.id,
      required this.bookingId,
      this.stayunitId,
      required this.stayProviderId,
      this.checkIn,
      this.checkOut,
      this.roomType,
      this.rate,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.stayunit})
      : super._();
  @override
  BookingStayRead rebuild(void Function(BookingStayReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingStayReadBuilder toBuilder() => BookingStayReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingStayRead &&
        id == other.id &&
        bookingId == other.bookingId &&
        stayunitId == other.stayunitId &&
        stayProviderId == other.stayProviderId &&
        checkIn == other.checkIn &&
        checkOut == other.checkOut &&
        roomType == other.roomType &&
        rate == other.rate &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        stayunit == other.stayunit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bookingId.hashCode);
    _$hash = $jc(_$hash, stayunitId.hashCode);
    _$hash = $jc(_$hash, stayProviderId.hashCode);
    _$hash = $jc(_$hash, checkIn.hashCode);
    _$hash = $jc(_$hash, checkOut.hashCode);
    _$hash = $jc(_$hash, roomType.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, stayunit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingStayRead')
          ..add('id', id)
          ..add('bookingId', bookingId)
          ..add('stayunitId', stayunitId)
          ..add('stayProviderId', stayProviderId)
          ..add('checkIn', checkIn)
          ..add('checkOut', checkOut)
          ..add('roomType', roomType)
          ..add('rate', rate)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('stayunit', stayunit))
        .toString();
  }
}

class BookingStayReadBuilder
    implements Builder<BookingStayRead, BookingStayReadBuilder> {
  _$BookingStayRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bookingId;
  String? get bookingId => _$this._bookingId;
  set bookingId(String? bookingId) => _$this._bookingId = bookingId;

  String? _stayunitId;
  String? get stayunitId => _$this._stayunitId;
  set stayunitId(String? stayunitId) => _$this._stayunitId = stayunitId;

  String? _stayProviderId;
  String? get stayProviderId => _$this._stayProviderId;
  set stayProviderId(String? stayProviderId) =>
      _$this._stayProviderId = stayProviderId;

  DateTime? _checkIn;
  DateTime? get checkIn => _$this._checkIn;
  set checkIn(DateTime? checkIn) => _$this._checkIn = checkIn;

  DateTime? _checkOut;
  DateTime? get checkOut => _$this._checkOut;
  set checkOut(DateTime? checkOut) => _$this._checkOut = checkOut;

  String? _roomType;
  String? get roomType => _$this._roomType;
  set roomType(String? roomType) => _$this._roomType = roomType;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  StayUnitReadBuilder? _stayunit;
  StayUnitReadBuilder get stayunit =>
      _$this._stayunit ??= StayUnitReadBuilder();
  set stayunit(StayUnitReadBuilder? stayunit) => _$this._stayunit = stayunit;

  BookingStayReadBuilder() {
    BookingStayRead._defaults(this);
  }

  BookingStayReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bookingId = $v.bookingId;
      _stayunitId = $v.stayunitId;
      _stayProviderId = $v.stayProviderId;
      _checkIn = $v.checkIn;
      _checkOut = $v.checkOut;
      _roomType = $v.roomType;
      _rate = $v.rate;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _stayunit = $v.stayunit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingStayRead other) {
    _$v = other as _$BookingStayRead;
  }

  @override
  void update(void Function(BookingStayReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingStayRead build() => _build();

  _$BookingStayRead _build() {
    _$BookingStayRead _$result;
    try {
      _$result = _$v ??
          _$BookingStayRead._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingStayRead', 'id'),
            bookingId: BuiltValueNullFieldError.checkNotNull(
                bookingId, r'BookingStayRead', 'bookingId'),
            stayunitId: stayunitId,
            stayProviderId: BuiltValueNullFieldError.checkNotNull(
                stayProviderId, r'BookingStayRead', 'stayProviderId'),
            checkIn: checkIn,
            checkOut: checkOut,
            roomType: roomType,
            rate: rate,
            status: status,
            createdAt: createdAt,
            updatedAt: updatedAt,
            stayunit: _stayunit?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stayunit';
        _stayunit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingStayRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
