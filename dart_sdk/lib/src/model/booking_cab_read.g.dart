// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_cab_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingCabRead extends BookingCabRead {
  @override
  final String id;
  @override
  final String bookingId;
  @override
  final String cabId;
  @override
  final String cabProviderId;
  @override
  final DateTime? pickupTime;
  @override
  final String? pickupLocation;
  @override
  final DateTime? dropTime;
  @override
  final String? dropLocation;
  @override
  final String? driverId;
  @override
  final int? rate;
  @override
  final BookingStatus? status;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final CabRead? cab;
  @override
  final DriverRead? driver;

  factory _$BookingCabRead([void Function(BookingCabReadBuilder)? updates]) =>
      (BookingCabReadBuilder()..update(updates))._build();

  _$BookingCabRead._(
      {required this.id,
      required this.bookingId,
      required this.cabId,
      required this.cabProviderId,
      this.pickupTime,
      this.pickupLocation,
      this.dropTime,
      this.dropLocation,
      this.driverId,
      this.rate,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.cab,
      this.driver})
      : super._();
  @override
  BookingCabRead rebuild(void Function(BookingCabReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingCabReadBuilder toBuilder() => BookingCabReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingCabRead &&
        id == other.id &&
        bookingId == other.bookingId &&
        cabId == other.cabId &&
        cabProviderId == other.cabProviderId &&
        pickupTime == other.pickupTime &&
        pickupLocation == other.pickupLocation &&
        dropTime == other.dropTime &&
        dropLocation == other.dropLocation &&
        driverId == other.driverId &&
        rate == other.rate &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        cab == other.cab &&
        driver == other.driver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bookingId.hashCode);
    _$hash = $jc(_$hash, cabId.hashCode);
    _$hash = $jc(_$hash, cabProviderId.hashCode);
    _$hash = $jc(_$hash, pickupTime.hashCode);
    _$hash = $jc(_$hash, pickupLocation.hashCode);
    _$hash = $jc(_$hash, dropTime.hashCode);
    _$hash = $jc(_$hash, dropLocation.hashCode);
    _$hash = $jc(_$hash, driverId.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, cab.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingCabRead')
          ..add('id', id)
          ..add('bookingId', bookingId)
          ..add('cabId', cabId)
          ..add('cabProviderId', cabProviderId)
          ..add('pickupTime', pickupTime)
          ..add('pickupLocation', pickupLocation)
          ..add('dropTime', dropTime)
          ..add('dropLocation', dropLocation)
          ..add('driverId', driverId)
          ..add('rate', rate)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('cab', cab)
          ..add('driver', driver))
        .toString();
  }
}

class BookingCabReadBuilder
    implements Builder<BookingCabRead, BookingCabReadBuilder> {
  _$BookingCabRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bookingId;
  String? get bookingId => _$this._bookingId;
  set bookingId(String? bookingId) => _$this._bookingId = bookingId;

  String? _cabId;
  String? get cabId => _$this._cabId;
  set cabId(String? cabId) => _$this._cabId = cabId;

  String? _cabProviderId;
  String? get cabProviderId => _$this._cabProviderId;
  set cabProviderId(String? cabProviderId) =>
      _$this._cabProviderId = cabProviderId;

  DateTime? _pickupTime;
  DateTime? get pickupTime => _$this._pickupTime;
  set pickupTime(DateTime? pickupTime) => _$this._pickupTime = pickupTime;

  String? _pickupLocation;
  String? get pickupLocation => _$this._pickupLocation;
  set pickupLocation(String? pickupLocation) =>
      _$this._pickupLocation = pickupLocation;

  DateTime? _dropTime;
  DateTime? get dropTime => _$this._dropTime;
  set dropTime(DateTime? dropTime) => _$this._dropTime = dropTime;

  String? _dropLocation;
  String? get dropLocation => _$this._dropLocation;
  set dropLocation(String? dropLocation) => _$this._dropLocation = dropLocation;

  String? _driverId;
  String? get driverId => _$this._driverId;
  set driverId(String? driverId) => _$this._driverId = driverId;

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

  CabReadBuilder? _cab;
  CabReadBuilder get cab => _$this._cab ??= CabReadBuilder();
  set cab(CabReadBuilder? cab) => _$this._cab = cab;

  DriverReadBuilder? _driver;
  DriverReadBuilder get driver => _$this._driver ??= DriverReadBuilder();
  set driver(DriverReadBuilder? driver) => _$this._driver = driver;

  BookingCabReadBuilder() {
    BookingCabRead._defaults(this);
  }

  BookingCabReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bookingId = $v.bookingId;
      _cabId = $v.cabId;
      _cabProviderId = $v.cabProviderId;
      _pickupTime = $v.pickupTime;
      _pickupLocation = $v.pickupLocation;
      _dropTime = $v.dropTime;
      _dropLocation = $v.dropLocation;
      _driverId = $v.driverId;
      _rate = $v.rate;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _cab = $v.cab?.toBuilder();
      _driver = $v.driver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingCabRead other) {
    _$v = other as _$BookingCabRead;
  }

  @override
  void update(void Function(BookingCabReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingCabRead build() => _build();

  _$BookingCabRead _build() {
    _$BookingCabRead _$result;
    try {
      _$result = _$v ??
          _$BookingCabRead._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingCabRead', 'id'),
            bookingId: BuiltValueNullFieldError.checkNotNull(
                bookingId, r'BookingCabRead', 'bookingId'),
            cabId: BuiltValueNullFieldError.checkNotNull(
                cabId, r'BookingCabRead', 'cabId'),
            cabProviderId: BuiltValueNullFieldError.checkNotNull(
                cabProviderId, r'BookingCabRead', 'cabProviderId'),
            pickupTime: pickupTime,
            pickupLocation: pickupLocation,
            dropTime: dropTime,
            dropLocation: dropLocation,
            driverId: driverId,
            rate: rate,
            status: status,
            createdAt: createdAt,
            updatedAt: updatedAt,
            cab: _cab?.build(),
            driver: _driver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cab';
        _cab?.build();
        _$failedField = 'driver';
        _driver?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingCabRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
